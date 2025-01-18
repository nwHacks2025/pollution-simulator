extends VBoxContainer

var button_labels = ["Button 1", "Button 2", "Button 3"]

func _ready():
	# Debugging: Check if the VBoxContainer is active
	print("VBoxContainer is ready")
	
	for label in button_labels:
		var button = Button.new()
		button.text = label
		add_child(button)  # Add the button as a child of the VBoxContainer




# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
