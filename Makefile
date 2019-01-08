run:
	ansible-galaxy install -r ansible-requirements.yml
	packer validate packer-template.json
	packer build packer-template.json