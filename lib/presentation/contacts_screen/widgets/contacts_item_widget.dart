import '../controller/contacts_controller.dart';
import '../models/contacts_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';

// ignore: must_be_immutable
class ContactsItemWidget extends StatelessWidget {
  ContactsItemWidget(this.contactsItemModelObj);

  ContactsItemModel contactsItemModelObj;

  var controller = Get.find<ContactsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 59.92,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                right: 10,
              ),
              child: Text(
                "lbl_name".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterBold10,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 13,
              ),
              child: Text(
                "lbl_rahardian".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular10,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 13,
                right: 10,
              ),
              child: Text(
                "lbl_zainal".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
