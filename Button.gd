extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	var view_size = get_viewport_rect().size
	var height = min(view_size.x,view_size.y)/15
	set("theme_override_font_sizes/font_size",height)
	

