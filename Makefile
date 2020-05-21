

3dmodel: punk75.kicad_pcb
	cp punk75.kicad_pcb punk75.kicad_pcb.tmp
	# delete all models to generate 3dmodels of pcb only
	sed -i 's/(model .*/(model ""/g' punk75.kicad_pcb.tmp
	# TODO: generate 3dmodels with components and pcb only
	rm punk75.kicad_pcb.tmp
