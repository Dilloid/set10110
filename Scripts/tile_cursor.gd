extends Sprite2D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position = clamp(((get_global_mouse_position() / 16).floor() * 16) + Vector2(8, 8), Vector2(-96, -64), Vector2(96, 64))
