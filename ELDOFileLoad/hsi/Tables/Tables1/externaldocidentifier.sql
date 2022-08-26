CREATE TABLE [hsi].[externaldocidentifier] (
    [itemnum]  BIGINT    NULL,
    [idvalue]  CHAR (80) NULL,
    [idsystem] CHAR (80) NULL,
    [flags]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [externaldocidentifier1]
    ON [hsi].[externaldocidentifier]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [externaldocidentifier3]
    ON [hsi].[externaldocidentifier]([idvalue] ASC, [idsystem] ASC);

