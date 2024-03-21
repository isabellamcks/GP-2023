extends ColorRect

var speed = 100
var rot_speed = 180



func _ready():
	pass
	
func _process(delta):
	position.x += speed * delta 
	position.y 
	var r get_viewport_rect()
	print(r)
	if position.x > r.size.x:
		speed = - speed
	if position.y > r.size.y:
		speedX = -100
	if position.x < 0:
		speedX = 0
		speedY = -100

		# translate(Vector2.RIGHT)
func _ready():
	pass

func _process(delta):
	position.x += speed * delta
	var r = get_viewport_rect()
	print(r)
	# if position.x > r.size.x
	# rotation += deg_to_rad(rot_speed) * delta
	pass
	
