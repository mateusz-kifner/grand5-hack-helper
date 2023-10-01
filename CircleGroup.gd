extends VBoxContainer


# Called when the node enters the scene tree for the first time.
func _ready():
	var button_group = ButtonGroup.new()
	button_group.allow_unpress = true
	for child in get_children():
		child.button_group = button_group
