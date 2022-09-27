extends Node2D

var lista = []
var temporaria
var teste

func _on_Button_pressed():
	lista.append(int($TextEdit.text))
	print(lista)
	teste=true
	while (teste==true):
		teste=false
		for i in range (0,len(lista)-1):
			if lista[i] > lista[i+1]:
				temporaria=lista[i]
				lista[i]=lista[i+1]
				lista[i+1]=temporaria
				teste=true
				print(lista)
