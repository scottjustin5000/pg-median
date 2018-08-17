# pg-median
> postgres extension to find the median in array


### Install
```
make install && make installcheck
```

### Usage
```sql
CREATE EXTENSION MEDIAN
SELECT median('{6,3,8,5,1}'::int[]); //outputs 5
```

