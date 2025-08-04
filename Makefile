release:
	packwiz modrinth export
	# packwiz curseforge export

clean:
	packwiz refresh
	rm perfect-create-* 
