extends Coin

func _on_body_entered(_body):
	
	
	var enemy = $"../Enemy"
	var enemy2 = $"../Enemy2"
	var enemy3 = $"../Enemy3"
	
	var enemies = [enemy, enemy2, enemy3]
	
	for an_enemy in enemies:
		if an_enemy:
			an_enemy.speed = 0

	
	queue_free()
