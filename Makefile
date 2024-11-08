it:
	jsonnet --output-file templates.json templates.jsonnet

serve:
	caddy file-server --listen :8880 -v
