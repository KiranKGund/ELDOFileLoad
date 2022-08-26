CREATE TABLE [hsi].[ecsubstypexproduct] (
    [ecsubstypenum] BIGINT NULL,
    [ecproductnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ecsubstypexproduct1]
    ON [hsi].[ecsubstypexproduct]([ecsubstypenum] ASC, [ecproductnum] ASC);

