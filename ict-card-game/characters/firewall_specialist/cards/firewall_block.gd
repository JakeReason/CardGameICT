extends Card

func apply_effects(targets: Array[Node]) -> void:
	var damage_effect := BlockEffect.new()
	damage_effect.amount = 5
	damage_effect.execute (targets)

	
