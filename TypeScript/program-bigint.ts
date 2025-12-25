function computeBigInt(x: bigint, y: bigint, z: bigint): bigint {
  return (x / y) * z;
}

function main(): void {
  console.log(computeBigInt(10n, 20n, 7n)); 
}

main();
