CREATE TABLE [hsi].[autopubxdoctype] (
    [autopubordernum] BIGINT NOT NULL,
    [itemtypenum]     BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [autopubxdoctype1]
    ON [hsi].[autopubxdoctype]([autopubordernum] ASC);

