# TS-sandbox

A tiny script to run JS/TS code in the console.

This script executes the `src/index.ts` file using [tsx](https://tsx.is) and automatically watches for changes.

### Quick Start

The simplest way to use the script is by running `make`. This command will install dependencies and start the script.

Feel free to edit `src/index.ts`—the script will automatically restart upon detecting any changes.

### Commands

- `make install`: Installs dependencies and creates the `src/index.ts` file.
- `make clean`: Removes the `node_modules` directory.
- `make watch` (`npm run watch`): Runs `src/index.ts` in watch mode.
- `make exec` (`npm run exec`): Executes `src/index.ts` once.
- `make test` (`npm run test`): Runs TypeScript checks (`tsc --noEmit`) on the `src` folder.

You can use `make` or `npm start` as shortcuts for `npm run watch`.