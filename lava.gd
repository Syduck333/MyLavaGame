extends StaticBody3D
class_name Lava

@onready var Lava: StaticBody3D 
var rise_speed: float = 0.0
	
func _process(delta):
	position.y += rise_speed * delta

	
	

		
	
