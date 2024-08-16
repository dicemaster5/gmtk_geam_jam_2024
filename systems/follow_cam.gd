extends Camera2D

@export var follow_target: Node2D
@export var follow_speed: float = 2

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position = lerp(position, follow_target.global_position, follow_speed * delta)


func _on_win_area_area_entered(area: Area2D) -> void:
	pass # Replace with function body.


func _on_win_area_body_entered(body: Node2D) -> void:
	pass # Replace with function body.
