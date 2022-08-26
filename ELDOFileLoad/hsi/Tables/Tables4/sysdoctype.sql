CREATE TABLE [hsi].[sysdoctype] (
    [itemtypenum] BIGINT NULL,
    [fieldnum]    BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [sysdoctype1]
    ON [hsi].[sysdoctype]([itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [sysdoctype2]
    ON [hsi].[sysdoctype]([fieldnum] ASC);

