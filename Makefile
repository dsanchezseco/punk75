all: 3dmodel

3dmodel: punk75.kicad_pcb
	echo "generating 3dmodel por pcb only, no components included..."
	echo
	cp punk75.kicad_pcb punk75_pcb_only.kicad_pcb
	# delete all models to generate 3dmodels of pcb only
	sed -i 's/(model .*/(model ""/g' punk75_pcb_only.kicad_pcb
	# TODO: generate 3dmodels for pcb_only
	kicad2step --grid-origin -f -o "/home/david/git/mine/punk75/generated/step/punk75_pcb_only.step" "/home/david/git/mine/punk75/punk75_pcb_only.kicad_pcb"
	rm punk75_pcb_only.kicad_pcb
