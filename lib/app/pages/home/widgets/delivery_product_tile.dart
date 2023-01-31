import 'package:dw_delivery_app/app/core/ui/styles/text_styles.dart';
import 'package:dw_delivery_app/app/models/product_model.dart';
import 'package:flutter/material.dart';

class DeliveryProductTile extends StatelessWidget {

  final ProductModel product;

  const DeliveryProductTile({ super.key, required this.product});

   @override
   Widget build(BuildContext context) {
       return Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  product.name, 
                  style: context.textStyles.textExtraBold.copyWith(fontSize: 16),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  product.description, 
                  style: context.textStyles.textLight.copyWith(fontSize: 12),
                  ),
              ),
            ],
          )
        ],
       );
  }
}