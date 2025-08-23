/obj/item/reagent_containers/cup/bottle/novichok
  name = "Novichok"
  desc = "Very powerful poison from USSR"
  list_reagents = list(/datum/reagent/toxin/novichok = 30)

/obj/item/storage/box/syndie_kit/chemical/PopulateContents()
  new /obj/item/reagent_containers/cup/bottle/novichok(src)