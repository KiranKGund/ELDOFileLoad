CREATE TABLE [hsi].[doctypexmultikey] (
    [itemtypenum]      BIGINT NULL,
    [mulkeysetablenum] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [doctypexmultikey1]
    ON [hsi].[doctypexmultikey]([itemtypenum] ASC);

