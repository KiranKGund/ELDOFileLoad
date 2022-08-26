CREATE TABLE [hsi].[keyxitem3] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem31]
    ON [hsi].[keyxitem3]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem32]
    ON [hsi].[keyxitem3]([keywordnum] ASC, [itemnum] ASC);

