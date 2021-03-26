//
//  YatLookup.swift
//  MyMonero
//
//  Created by Karl Buys on 2021/03/26.
//  Copyright © 2021 MyMonero. All rights reserved.
//

import Foundation
class YatLookup {
//	struct Parameters {
//		//var address: String
//		var debugMode: Bool
//		var apiUrl: String
//	}
	
	var yatEmojis: Array<String> = ["🐶","🍼","💃","🏦","🔫","📷","🔦","📡","🔔","🍷","💼","🎛️","🤧","✍️","🥒","💥","🤡","💺","🔋","💯","🐬","🕉️","📺","💾","🗽","🍦","🌴","🦂","☦️","🐭","📦","👘","🍈","😍","🎾","🎂","🗿","🍐","👃","♒","📻","☪️","✨","⚾","🥃","🔮","🐽","🌙","😢","🍤","👕","🐯","🍡","🏎️","⛄","🐱","🎐","🗺️","🍪","🤘","⚛️","🏐","🤐","🎹","🗾","🎏","🎨","🤔","😵","👶","🥝","🥗","♉","🏖️","🗞️","🍾","🎃","🆘","🎋","🐙","🎈","💨","🕸️","🚪","☄️","✉️","🐾","🍗","💡","🎤","🍿","♣️","🐛","🛵","🍳","🖨️","🎢","🧀","🏕️","🚦","🌭","🔒","🦍","💍","⚙️","📌","🤝","👽","🆚","🎠","🛍️","🏀","🏏","🐀","🐧","👎","👗","🖖","💩","🗡️","🤖","🐵","🛒","🍭","🔪","📖","🍔","🚚","✡️","🐉","🤠","🏸","❗","😱","🐌","🤑","💪","👏","☀️","🍑","🎀","🆕","😷","🆒","☢️","👻","🦉","⛵","🦀","🎳","📏","🆔","🎸","👣","🍉","✊","🏈","🏹","🦋","☁️","🌈","✂️","🌕","📟","🥛","🏮","🏓","🍽️","💵","🎭","🍱","🕹️","🗄️","🚜","🎻","💊","⌚","🦄","🛋️","🌊","🐊","🥄","🐣","🎰","🚒","👁️","🐮","🕯️","🃏","🐋","🍶","🖍️","🚽","👌","🍇","🎉","😇","🍍","⭐","🙃","🦅","💦","🍕","🏺","🍥","🏆","🚓","📈","💐","🌪️","🍩","🌻","🎥","🀄","🎮","🛢️","👍","🚢","🛡️","🦃","💄","🎷","✏️","🕌","👟","♊","🥁","✌️","⚖️","🗼","❤️","👀","🥞","✈️","🤕","🏁","♟️","🎧","♏","👾","🐗","🎼","🐪","📱","🐜","🐐","🚧","🌮","🐼","🍣","🌯","🦈","🔥","🆓","🐑","🎖️","🥊","⛳","💈","🥙","🤳","🐰","⚜️","🏟️","🎒","🥑","🍺","🎿","🐚","🎎","👛","🚰","💱","🦎","🎁","👒","🎽","👂","🥚","😘","♎","👑","🍀","🍓","🎵","⛪","🏒","😶","🍋","👞","🎣","💅","⚰️","🎩","🍄","🍌","👉","🏰","🍁","❄️","🍬","🚂","🏧","🐨","🚿","🕎","🥜","🔬","🥅","🚭","⚽","💻","🗑️","⏰","♓","😂","🎲","🦁","🤓","♠️","🐝","🥕","🦏","⚠️","💋","🏥","♻️","🛶","👙","😜","🎡","♌","🚠","💰","🐸","🔱","⛰️","📐","🍆","☯️","🚀","🐺","🍜","👠","🎯","🍵","🏯","🦇","🤢","🍊","🌵","💳","🌶️","🍫","✝️","♋","♐","💔","♑","📿","🦆","🥐","🍝","🌰","🍟","🎱","🌽","🏛️","🙏","🍯","🥔","🚫","🖼️","🏭","🍸","🎺","🙌","🔌","⛸️","💣","⚓","☠️","🙈","🐷","☕","☸️","🔑","♈","🍒","🍎","📜","🦊","🚁","🍞","🐃","🎬","⌛","🍘","🐘","🌸","👖","😎","🏠","♍","🕳️","🚗","🍚","💉","🚬","🔧","🌹","🔩","🚑","🥓","⚡","🐞","🎓","📎","🎟️","🐢","📓","🕍","🏍️","👋","🥋","❓","🔭","👢","🕷️","😈","🎪","🚨","🌲","⛓️","🆙","🐍","🚲","🐴","🦌","🐔","💎","➕","🐻"];
//	var parameters: Parameters
//
//	init(parameters: Parameters) {
//		debugPrint("Initted YatResolver with parameters")
//		self.parameters = parameters
//	}
	
	init() {
		debugPrint("Initted YatLookup without parameters")
		//self.parameters = parameters
	}
	
	func getSupportedEmojis() {
		debugPrint("getSupportedEmojis")
	}
	func isValidYatCharacter() -> Bool {
		debugPrint("isValidYatCharacter")
		return false
	}
	func lookupMoneroAddresses() {
		debugPrint("lookupMoneroAddresses")
	}
	func testEmojisAgainstUnicodePropertyEscape() {
		debugPrint("testEmojisAgainstUnicodePropertyEscape")
	}
	func isValidYatHandle(possibleAddress: String) -> Bool {
		debugPrint("isValidYatHandle invoked")
		debugPrint(possibleAddress)
		return false
	}

}