extends TileMap


# Called when the node enters the scene tree for the first time.
func _ready():
	"""
	var enemy_spawns = get_tree().get_nodes_in_group("enemy_spawns")
	for s in enemy_spawns:
		var enemy = load("res://Scenes/enemy_2d.tscn").instantiate()
		enemy.position = s.position
		add_child(enemy)
		s.queue_free()
		
	var cover_spawns = get_tree().get_nodes_in_group("cover_spawns")
	for s in cover_spawns:
		var cover = load("res://Scenes/cover.tscn").instantiate()
		cover.position = s.position
		add_child(cover)
	"""
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
