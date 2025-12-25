# TypeScript version

TypeScript has `number`s (floats) and `bigint`s. So there are two possibilities. Number is default type for JavaScript, so the result is the same.

**Remark:** BigInt literals are not available when targeting lower than ES2020.

## How to test
- `bigint` version
```shell
npx ts-node --esm program-bigint.ts
```
- Alternate version using transpilation to js and node
```shell
npx tsc program-bigint.ts --target es2020 --module commonjs
node program-bigint.js
```

- `number` version
```shell
npx ts-node --esm program-float.ts
```

