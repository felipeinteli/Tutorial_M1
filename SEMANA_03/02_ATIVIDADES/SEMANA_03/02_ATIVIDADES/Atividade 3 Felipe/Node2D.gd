extends Node2D

var lista1 = [1,2,3,4,5,6]
var text3
var lista2 = []
var valor3

func _on_Button_pressed():
	lista2.append($TextEdit.text)
	$Label.text=str(lista2)

func escrevertexto ():
	text3="oi"
	$texto3.text=text3

func _on_Button2_pressed():
	escrevertexto()

func valor ():
	valor3=($texteditvalor.text)
	$valor4.text=valor3

func _on_Button3_pressed():
	valor()


func _on_Button4_pressed():
	$"Exerc 1".text=str(lista1)
