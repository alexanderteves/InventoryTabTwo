.PHONY: build release

build:
	dotnet build InventoryTabTwo.csproj

release:
	tar cfzv InventoryTabTwo.tar.gz 1.5 About Textures
