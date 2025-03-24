import 'dart:async';
import 'package:flutter/material.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:provider/provider.dart';
import '../data/viewmodel/Providers/user_provider.dart';

InAppPurchase _inAppPurchase = InAppPurchase.instance;
late StreamSubscription<dynamic> _streamSubscription;
final _productIds = {
  "basic_5_five",
  "advance_15_fifteen",
  "donor_25_twentyfive"
};
List<ProductDetails> _products = [];

class PurchaseHelper {
  List<ProductDetails> get products => _products;

  purchaseController(
      BuildContext context,
      Function onPending,
      Function onPurchased,
      Function onError,
      ) async {
    await initStore();
    Stream purchaseUpdated = InAppPurchase.instance.purchaseStream;
    _streamSubscription = purchaseUpdated.listen((purchaseList) {
      listenToPurchase(context, purchaseList, onPending, onPurchased, onError);
    }, onDone: () {
      _streamSubscription.cancel();
    }, onError: (error) {
      ScaffoldMessenger.of(context)
          .showSnackBar(const SnackBar(content: Text("Error")));
    });
  }

  initStore() async {
    ProductDetailsResponse productDetailsResponse =
    await _inAppPurchase.queryProductDetails(_productIds);

    if (productDetailsResponse.error == null) {
      print(productDetailsResponse.toString());
      _products = productDetailsResponse.productDetails;
      print("Products ---- ${_products}");
      print("Total products ${_products.length}");
      _products.sort((a, b) => a.rawPrice.compareTo(b.rawPrice));
    }
  }

  void listenToPurchase(
      BuildContext context,
      List<PurchaseDetails> purchaseDetailsList,
      Function onPending,
      Function onPurchased,
      Function onError,
      ) {
    for (PurchaseDetails purchaseDetails in purchaseDetailsList) {
      final productId = purchaseDetails.productID;
      final product =
      _products.firstWhere((product) => product.id == productId);

      if (purchaseDetails.status == PurchaseStatus.pending) {
        print("Pending");
        onPending();
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("Purchase is pending")),
        );
      } else if (purchaseDetails.status == PurchaseStatus.purchased) {
        print("Purchased");
        onPurchased();
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("Purchase completed")),
        );

        updateDonationInfo(context, product.rawPrice.toString());
      } else if (purchaseDetails.status == PurchaseStatus.error) {
        print("Error");
        onError();
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("Purchase error")),
        );
      } else if (purchaseDetails.status == PurchaseStatus.canceled) {
        print("Canceled");
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("Purchase canceled")),
        );
      }
    }
  }

  void makePurchase(int index) {
    final PurchaseParam param = PurchaseParam(productDetails: _products[index]);
    _inAppPurchase.buyConsumable(purchaseParam: param);
  }

  Future<void> updateDonationInfo(BuildContext context, String amount) async {
    final data = Donation(donationAmount: amount);
    await Provider.of<UserProvider>(context, listen: false)
        .updateDonationInfo(data);
  }
}
