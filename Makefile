watch: node_modules ./src/index.ts
	@npm start

exec: node_modules ./src/index.ts
	@npm run exec

test: node_modules ./src/index.ts
	@npm test

install: node_modules ./src/index.ts

clean:
	@echo "Removing node_modules..."
	@rm -rf ./node_modules

node_modules:
	@echo "Installing node modules..."
	@npm i

src/index.ts: src
	@echo "Creating ./src/index.ts file..."
	@touch ./src/index.ts

src:
	@echo "Creating src folder..."
	@mkdir -p ./src

.PHONY: watch exec test install clean