extends Button


func _ready():
	var viewport_size = get_viewport_rect().size
	var m_size = min(viewport_size.x-100,viewport_size.y-100) / 5
	custom_minimum_size = Vector2(m_size,m_size)

func _on_toggled(button_pressed):
	if button_pressed:
		modulate = Color(0.1,0.1,1.0)
	else:
		modulate = Color(1,1,1)

