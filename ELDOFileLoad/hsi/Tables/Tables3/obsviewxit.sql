CREATE TABLE [hsi].[obsviewxit] (
    [obsviewnum]  BIGINT NULL,
    [itemtypenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [obsviewxit1]
    ON [hsi].[obsviewxit]([itemtypenum] ASC);

