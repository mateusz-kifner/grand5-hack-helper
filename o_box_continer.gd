extends BoxContainer

func _ready():
	get_tree().root.connect("size_changed",_on_viewport_size_changed)

func _on_viewport_size_changed():
	var view_size = get_viewport_rect().size
	vertical = view_size.x < view_size.y 
