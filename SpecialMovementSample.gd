@tool
extends SpecialMovementsPlatformer2D

## Override commands and animations.
## Example:
## requiredCommands = PackedStringArray(["dash"])
## requiredAnimations = PackedStringArray(["dash"])
func _set_commands_and_animations() -> void:
	pass

## Setup function.
func _on_update() -> void:
	pass

## Animation check function. If you need to change animations do it here mainly.
func _animation_check() -> void:
	pass

## Special gravity function. Apply any needed changes to the gravity here. parent.appliedValues.gravity and parent.appliedValues.terminalVelocity changes go here.
func _gravity() -> void:
	pass

## Movement check function. The main component of this. Check for inputs with parent.commandInputs.<your_input>.<tap/hold/release>
func _movement_check() -> void:
	pass

## Jump override function. If you need a custom jump function it goes here. Return true if you applied changes to override usual jump behavior, return false otherwise.
func _jump_override() -> bool:
	return false

## Sprite flip check function. Return true if you need the sprite to not flip under certain circumstances.
func _flip_check() -> bool:
	return false
