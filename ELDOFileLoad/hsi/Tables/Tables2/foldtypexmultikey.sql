CREATE TABLE [hsi].[foldtypexmultikey] (
    [foldertypenum]    BIGINT NULL,
    [mulkeysetablenum] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [foldtypexmultikey1]
    ON [hsi].[foldtypexmultikey]([foldertypenum] ASC);

