extends ParallaxBackground

var scrollng_speed = 100

func _process(delta):
	scroll_offset.x-=scrollng_speed*delta
