# Changes

Some part of the books looks bad on PDF format, so I reword them.

## Primitive types

```
There are many reasons for having different types of integers. One reason is computer performance: fewer bytes are faster to process. For example, the number `-10` as an `i8` is `11110110`. As an `i128`, it has the same ending bits but is padded with 120 leading ones, represented as `...(120 ones)...11110110`. Here are some other uses:
```

```
There are many reasons for the different types of integers. One reason is computer performance: a smaller number of bytes is faster to process. For example, the number -10 as an `i8` is `11110110`, but as an `i128` it is `11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110110`. But here are some other uses:
```
