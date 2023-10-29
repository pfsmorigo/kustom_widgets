default: SmowPanel.kwgt

SmowPanel.kwgt:
	cd SmowPanel && zip $@ * && mv $@ ..

clean:
	$(RM) *.kwgt

