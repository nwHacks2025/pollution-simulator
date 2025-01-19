extends Node

var totalMoney: int = 0
var AQI: int = 0

func _ready():
	connect_signals()
	
func connect_signals():
	GlobalSignalHandler.connect("decrease_money", Callable(self, "decrease_money"))
	
func decrease_money(amount: int):
	totalMoney -= amount
