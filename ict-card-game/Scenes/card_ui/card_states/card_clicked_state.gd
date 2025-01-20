extends CardState

const MOUSE_Y_SNAPBACK_THRESHOLD := 138

func enter() -> void:
	card_ui.drop_point_detector.monitoring = true


func on_input(event: InputEvent) -> void:
	if event is InputEventMouseMotion:
		transition_requested.emit(self, CardState.State.DRAGGING)
