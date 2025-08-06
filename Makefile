clean:
	packwiz refresh
	-rm perfect-create-* 

release:
	$(MAKE) clean
	packwiz modrinth export
	# packwiz curseforge export

