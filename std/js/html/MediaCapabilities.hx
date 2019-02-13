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

// This file is generated from mozilla\MediaCapabilities.webidl. Do not edit!

package js.html;

/**
	The `MediaCapabilities` interface of the Media Capabilities API provides information about the decoding abilities of the device, system and browser. The API can be used to query the browser about the decoding abilities of the device based on codecs, profile, resolution, and bitrates. The information can be used to serve optimal media streams to the user and determine if playback should be smooth and power efficient.

	Documentation [MediaCapabilities](https://developer.mozilla.org/en-US/docs/Web/API/MediaCapabilities) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/MediaCapabilities$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/MediaCapabilities>
**/
@:native("MediaCapabilities")
extern class MediaCapabilities
{
	
	/**
		When passed a valid media configuration, it returns a promise with information as to whether the media type is supported, and whether decoding such media would be smooth and power efficient.
	**/
	function decodingInfo( configuration : MediaDecodingConfiguration ) : Promise<MediaCapabilitiesInfo>;
	
	/**
		When passed a valid media configuration, it returns a promise with information as to whether the media type is supported, and whether encoding such media would be smooth and power efficient.
	**/
	function encodingInfo( configuration : MediaEncodingConfiguration ) : Promise<MediaCapabilitiesInfo>;
}