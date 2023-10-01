@tool
extends EditorPlugin


func _ready():
	var godot_theme = get_editor_interface().get_base_control().theme
	var icon = godot_theme.get_icon("BoxContainer",'EditorIcons')
	add_custom_type("OBoxContainer", "BoxContainer", preload("res://addons/o_box_container/OBoxContiner.gd"),icon)

func _exit_tree():
	remove_custom_type("OBoxContainer")
