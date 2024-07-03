/datum/design/biomeat
	name = "Meat Product"
	id = "meatp"
	build_type = BIOGENERATOR
	materials = list(/datum/material/biomass = 25) // Monkey Cube is more efficient, but this is easier on the chef.
	build_path = /obj/item/food/meat/slab/meatproduct
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_BIO_FOOD)

/datum/design/biomeatchick
	name = "Chicken"
	id = "meatchicken"
	build_type = BIOGENERATOR
	materials = list(/datum/material/biomass = 25) // Monkey Cube is more efficient, but this is easier on the chef.
	build_path = /obj/item/food/meat/slab/chicken
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_BIO_FOOD)
