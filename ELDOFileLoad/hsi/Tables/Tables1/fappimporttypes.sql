CREATE TABLE [hsi].[fappimporttypes] (
    [fieldappid]  BIGINT NULL,
    [itemtypenum] BIGINT NULL,
    [category]    BIGINT NULL,
    [ufformnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fappimporttypes1]
    ON [hsi].[fappimporttypes]([fieldappid] ASC);

