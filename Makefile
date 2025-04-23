git:
	@echo ">>> adding files to git tracking"
	( \
		git add -A; \
	)
	@echo ">>> commiting files"
	( \
		git commit -m '$(m)'; \
	)
	@echo ">>> pushing files to github"
	( \
		git push; \
	)

run:
	@echo "running tailwind"
	( \
		tailwindcss -i 'assets\css\input.css' -o 'assets\css\output.css' --watch; \
	)