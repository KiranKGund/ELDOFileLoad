CREATE TABLE [hsi].[sigfiledesc] (
    [itemtypenum]  BIGINT     NULL,
    [assocsigfile] CHAR (255) NULL,
    [sigfileflags] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [sigfiledesc1]
    ON [hsi].[sigfiledesc]([itemtypenum] ASC);

