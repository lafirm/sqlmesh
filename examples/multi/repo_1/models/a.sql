MODEL (
  name bronze.a
);

SELECT
  1 AS col_a,
  'b' AS col_b,
  @one() AS one,
  @dup() AS dup
