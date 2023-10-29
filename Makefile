default: SmowPanel.kwgt SmowWatch.kwch

%.kwgt %.kwch: %
	cd $< && zip -r $@ * && mv $@ ..

clean:
	$(RM) *.kwgt *.kwch
