/*
 *   Webkul Software.
 *   @package Mobikul Application Code.
 *   @Category Mobikul
 *   @author Webkul <support@webkul.com>
 *   @Copyright (c) Webkul Software Private Limited (https://webkul.com)
 *   @license https://store.webkul.com/license.html
 *   @link https://store.webkul.com/license.html
 */


abstract class CheckOutReviewBaseEvent {}

class CheckOutReviewSavePaymentEvent extends CheckOutReviewBaseEvent{
  String? paymentMethod;
  CheckOutReviewSavePaymentEvent({this.paymentMethod});
}