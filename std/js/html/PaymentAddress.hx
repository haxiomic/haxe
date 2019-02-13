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

// This file is generated from mozilla\PaymentAddress.webidl. Do not edit!

package js.html;

/**
	The `PaymentAddress` interface of the Payment Request API is used to store shipping or payment address information.

	Documentation [PaymentAddress](https://developer.mozilla.org/en-US/docs/Web/API/PaymentAddress) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/PaymentAddress$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/PaymentAddress>
**/
@:native("PaymentAddress")
extern class PaymentAddress
{
	
	/**
		A `DOMString` specifying the country in which the address is located, using the `wikipedia` standard. The string is always given in its canonical upper-case form. Some examples of valid `country` values: `"US"`, `"GB"`, `"CN"`, or `"JP"`.
	**/
	var country(default,null) : String;
	
	/**
		An array of `DOMString` objects providing each line of the address not included among the other properties. The exact size and content varies by country or location and can include, for example, a street name, house number, apartment number, rural delivery route, descriptive instructions, or post office box number.
	**/
	var addressLine(default,null) : Array<String>;
	
	/**
		A `DOMString` containing the top level administrative subdivision of the country, for example a state, province, oblast, or prefecture.
	**/
	var region(default,null) : String;
	
	/**
		A `DOMString` which contains the city or town portion of the address.
	**/
	var city(default,null) : String;
	
	/**
		A `DOMString` giving the dependent locality or sublocality within a city, for example, a neighborhood, borough, district, or UK dependent locality.
	**/
	var dependentLocality(default,null) : String;
	
	/**
		A `DOMString` specifying a code used by a jurisdiction for mail routing, for example, the ZIP code in the United States or the PIN code in India.
	**/
	var postalCode(default,null) : String;
	
	/**
		A `DOMString` providing a postal sorting code such as is used in France.
	**/
	var sortingCode(default,null) : String;
	
	/**
		A `DOMString` specifying the name of the organization, firm, company, or institution at the payment address.
	**/
	var organization(default,null) : String;
	
	/**
		A `DOMString` giving the name of the recipient, purchaser, or contact person at the payment address.
	**/
	var recipient(default,null) : String;
	
	/**
		A `DOMString` specifying the telephone number of the recipient or contact person.
	**/
	var phone(default,null) : String;
	
	
	/**
		A standard serializer that returns a JSON representation of the `PaymentAddress` object's properties.
	**/
	function toJSON() : Dynamic;
}