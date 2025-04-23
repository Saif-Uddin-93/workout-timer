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