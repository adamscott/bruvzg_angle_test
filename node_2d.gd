extends Node2D


var texture = preload("res://icon.svg")


func _process(delta: float) -> void:
	queue_redraw()


func _draw() -> void:
	for i in range($SpinBox.value):
		draw_texture(texture, Vector2(randf() * 1200, randf() * 800), Color(1, 1, 1, 1))
