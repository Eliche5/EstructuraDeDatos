.PHONY: clean All

All:
	@echo "----------Building project:[ EstructuraDeDatos - Debug ]----------"
	@cd "EstructuraDeDatos" && "$(MAKE)" -f  "EstructuraDeDatos.mk"
clean:
	@echo "----------Cleaning project:[ EstructuraDeDatos - Debug ]----------"
	@cd "EstructuraDeDatos" && "$(MAKE)" -f  "EstructuraDeDatos.mk" clean
