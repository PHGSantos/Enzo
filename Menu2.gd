extends Control

func _ready():
	get_node("BotaoVoltar").connect("pressed",self,"_on_Button_pressed")

func _on_Button_pressed():
	get_node("/root/global").goto_scene("res://MenuInicial.tscn")
