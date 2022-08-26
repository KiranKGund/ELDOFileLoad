CREATE TABLE [hsi].[iaconttypexdoctypein] (
    [iacontenttypenum] BIGINT NULL,
    [itemtypenum]      BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iaconttypexdoctypein1]
    ON [hsi].[iaconttypexdoctypein]([iacontenttypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [iaconttypexdoctypein2]
    ON [hsi].[iaconttypexdoctypein]([itemtypenum] ASC);

