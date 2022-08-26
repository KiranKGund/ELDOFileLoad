CREATE TABLE [hsi].[keyxitem27] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem271]
    ON [hsi].[keyxitem27]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem272]
    ON [hsi].[keyxitem27]([keywordnum] ASC, [itemnum] ASC);

