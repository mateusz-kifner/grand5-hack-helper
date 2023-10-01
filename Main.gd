extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_reset_pressed():
	var children = $MarginContainer/OBoxContainer/AspectRatioContainer/CenterContainer/HBoxContainer.get_children()
	for child in children:
		for child2 in child.get_children():
			child2.set_pressed(false)
