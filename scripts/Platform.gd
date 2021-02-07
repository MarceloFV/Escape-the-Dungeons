extends StaticBody2D


func _ready():
	$CollisionShape2D.shape.extents = $Sprite.texture.get_size()/2
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
