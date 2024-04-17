.PHONY: build release

build:
	dotnet build InventoryTabTwo.csproj

release:
	mkdir -p .release/InventoryTabTwo && cp -r 1.5 About Textures .release/InventoryTabTwo && tar cfzv InventoryTabTwo.tar.gz -C .release . && rm -rf .release
