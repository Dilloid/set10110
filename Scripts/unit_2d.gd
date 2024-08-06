extends Entity2D

class_name Unit2D

@export var max_reach: int:
	set(value):
		max_reach = value

@export var max_hp: int:
	set(value):
		max_hp = value

var turn_no = -1


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
