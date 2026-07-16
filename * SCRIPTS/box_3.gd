extends Area3D

@onready var prompt_label : Label3D = $InteractText

func interact():
	print("you picked up this box!!")
	queue_free() # TO DELETE
	$Inventory/InventoryWindow/SlotContainer/Icon_Slot1.texture("res://* FILES/Art/eyehover.png")
	$Inventory/InventoryWindow/SlotContainer/Icon_Slot1/Quantity.text("1")
	
func show_prompt():
	prompt_label.visible = true
	
func hide_prompt():
	prompt_label.visible = false

# inventar (aka the freakishly bad inventory system)
	#@export var item_name: String = "weird box"
	#@onready var icon = preload("res://* FILES/Art/eyehover.png")
	#@export var is_stackable: bool = false
