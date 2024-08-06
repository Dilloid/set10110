extends Node2D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position = clamp(((get_global_mouse_position() / 64).floor() * 64) + Vector2(32, 32), Vector2(-1024, -1024), Vector2(1024, 1024))
