extends Bulletin


var promt_text := ""

func initialize(promt) -> void:
	if(promt is String):
		promt_text = promt


func _ready() -> void:
	$Label.text = promt_text
