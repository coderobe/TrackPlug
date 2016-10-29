all:
	rm -f WhatsHB.vpk
	zip -ru WhatsHB.vpk sce_sys
	(cd app0; zip -ru ../WhatsHB.vpk *)
	(cd src; zip -ru ../WhatsHB.vpk *)
