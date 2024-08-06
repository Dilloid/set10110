extends Node2D

class_name Entity2D

@export var skin: Texture:
	set(value):
		skin = value
		if not $Sprite2D:
			# This will resume execution after this node's _ready()
			await ready
		$Sprite2D.texture = value


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
