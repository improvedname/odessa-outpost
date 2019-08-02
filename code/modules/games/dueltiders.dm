/obj/item/weapon/dueltiderscard
	name = "duel-tiders playing card"
	desc = "regular duel-tiders card."
	var/card_icon = "card_duelcard"
	var/back_icon = "card_back_duelcard"
	var/tierlevel = "null"
	var/attack_power = "null"
	var/defense_power = "null"
	var/effect = "null"

/obj/item/weapon/dueltidersdeck
	name = "deck of cards"
	desc = "A simple deck of duel-tiders cards."
	icon_state = "deck_dueldeck"
	w_class = ITEM_SIZE_SMALL
	icon = 'icons/obj/playing_cards.dmi'

/obj/item/weapon/dueltiderscardholder
	name = "deck box"
	desc = "A small leather case to show how classy you are compared to everyone else."
	icon_state = "card_holder"

/obj/item/weapon/dueltiderscard/blackdrake
	name = "duel-tiders monster card \"Red-Eyes Black Drake\""
	desc = "A ferocious drake with a deadly attack."
	tierlevel = "Level 7"
	attack_power = "Attack points 2400"
	defense_power = "Defense Points 2000"

/obj/item/weapon/dueltiderscard/whitedrake
	name = "duel-tiders monster card \"Blue-Eyes White Drake\""
	desc = "This legendary drake is a powerfull engine of destruction. Virtually invincible, Very few have faced this awesome creature and lived to tell the tale."
	tierlevel = "Level 8"
	attack_power = "Attack points 3000"
	defense_power = "Defense points 2500"