bump_%_version:
	npm version $*
	git push origin master
	git push origin --tags
	npm publish --registry https://registry.npmjs.org/
