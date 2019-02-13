/*
 * Copyright (C)2005-2019 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated from mozilla\PaymentRequest.webidl. Do not edit!

package js.html;

/**
	The `PaymentDetailsBase` dictionary is a mixin used by the `PaymentDetailsInit` and `PaymentDetailsUpdate` dictionaries.

	Documentation [PaymentDetailsBase](https://developer.mozilla.org/en-US/docs/Web/API/PaymentDetailsBase) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/PaymentDetailsBase$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/PaymentDetailsBase>
**/
typedef PaymentDetailsBase =
{
	
	/**
		An array of `PaymentItem` objects, each describing one line item for the payment request. These represent the line items on a receipt or invoice.
	**/
	@:optional var displayItems : Array<PaymentItem>;
	
	/**
		An array of `PaymentDetailsModifier` objects, each describing a modifier for particular payment method identifiers. For example, you can use one to adjust the total payment amount based on the selected payment method ("5% cash discount!").
	**/
	@:optional var modifiers : Array<Dynamic/*MISSING PaymentDetailsModifier*/>;
	
	/**
		An array of `PaymentShippingOption` objects, each describing one available shipping option from which the user may choose.
	**/
	@:optional var shippingOptions : Array<Dynamic/*MISSING PaymentShippingOption*/>;
}