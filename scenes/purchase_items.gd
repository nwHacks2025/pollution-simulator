extends VBoxContainer

var button_refs = [
	$ColorRect/layout/purchase_items/button1,
	$ColorRect/layout/purchase_items/button2,
	$ColorRect/layout/purchase_items/button3,
	$ColorRect/layout/purchase_items/button4,
	$ColorRect/layout/purchase_items/button5,
]

func _ready():
	print("el")
	var element_dict: Dictionary = {
		# [Price, AQI effect]
		"Paper Straw": [58, 2],
		"Oil Drill": [1400, 25]
	}
	for i in len(element_dict.keys):
		print(element_dict[i])



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
