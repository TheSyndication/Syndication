////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	Polychromic Uniforms:																							 					  //
//																													 					  //
//		Polychromic clothes simply consist of 4 sprites: A base, unrecoloured sprite, and up to 3 greyscaled sprites. 					  //
//	In order to add more polychromic clothes, simply create a base sprite, and up to 3 recolourable overlays for it,  					  //
//	and then name them as follows: [name], [name]-primary, [name]-secondary, [name]-tertiary. The sprites should	  					  //
//	ideally be in 'modular_citadel/icons/polyclothes/item/uniform.dmi' and 'modular_citadel/icons/polyclothes/mob/uniform.dmi' for the	  //
//	worn sprites. After that, copy paste the code from any of the example clothes and 													  //
//	change the names around. [name] should go in BOTH icon_state and item_color. You can preset colors and disable	  					  //
//	any overlays using the self-explainatory vars.																	  					  //
//																													  					  //
//																								-Tori				  					  //
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

/obj/item/clothing/under/polychromic	//enables all three overlays to reduce copypasta and defines basic stuff
	name = "polychromic suit"
	desc = "For when you want to show off your horrible colour coordination skills."
	icon = 'modular_citadel/icons/polyclothes/item/uniform.dmi'
	alternate_worn_icon = 'modular_citadel/icons/polyclothes/mob/uniform.dmi'
	icon_state = "polysuit"
	item_color = "polysuit"
	item_state = "sl_suit"
	hasprimary = TRUE
	hassecondary = TRUE
	hastertiary = TRUE
	primary_color = "#FFFFFF" //RGB in hexcode
	secondary_color = "#FFFFFF"
	tertiary_color = "#808080"
	can_adjust = FALSE	//Don't touch this var unless you know what you're doing

/obj/item/clothing/under/polychromic/shirt	//COPY PASTE THIS TO MAKE A NEW THING
	name = "polychromic button-up shirt"
	desc = "A fancy button-up shirt made with polychromic threads."
	icon_state = "polysuit"
	item_color = "polysuit"
	item_state = "sl_suit"
	primary_color = "#FFFFFF" //RGB in hexcode
	secondary_color = "#353535"
	tertiary_color = "#353535"

/obj/item/clothing/under/polychromic/kilt
	name = "polychromic kilt"
	desc = "It's not a skirt!"
	icon_state = "polykilt"
	item_color = "polykilt"
	item_state = "kilt"
	primary_color = "#FFFFFF" //RGB in hexcode
	secondary_color = "#F08080"
	tertiary_color = "#808080"

/obj/item/clothing/under/polychromic/skirt
	name = "polychromic skirt"
	desc = "A fancy skirt made with polychromic threads."
	icon_state = "polyskirt"
	item_color = "polyskirt"
	item_state = "rainbow"
	primary_color = "#FFFFFF" //RGB in hexcode
	secondary_color = "#F08080"
	tertiary_color = "#808080"

/obj/item/clothing/under/polychromic/shorts
	name = "polychromic shorts"
	desc = "For ease of movement and style."
	icon_state = "polyshorts"
	item_color = "polyshorts"
	item_state = "rainbow"
	primary_color = "#353535" //RGB in hexcode
	secondary_color = "#808080"
	tertiary_color = "#808080"

/obj/item/clothing/under/polychromic/jumpsuit
	name = "polychromic tri-tone jumpsuit"
	desc = "A fancy jumpsuit made with polychromic threads."
	icon_state = "polyjump"
	item_color = "polyjump"
	item_state = "rainbow"
	primary_color = "#FFFFFF" //RGB in hexcode
	secondary_color = "#808080"
	tertiary_color = "#FF3535"

/obj/item/clothing/under/polychromic/shortpants
	name = "polychromic athletic shorts"
	desc = "95% Polychrome, 5% Spandex!"
	icon_state = "polyshortpants"
	item_color = "polyshortpants"
	item_state = "rainbow"
	hastertiary = FALSE
	primary_color = "#FFFFFF" //RGB in hexcode
	secondary_color = "#F08080"
	gender = PLURAL	//Because shortS
	body_parts_covered = GROIN	//Because there's no shirt included