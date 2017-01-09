STACK_NAME = pickaxe-me-site-distribution

.PHONY: create
deploy:
	bundle exec stackup $(STACK_NAME) up --template cf.yml

.PHONY: clean
clean:
	bundle exec stackup $(STACK_NAME) delete
