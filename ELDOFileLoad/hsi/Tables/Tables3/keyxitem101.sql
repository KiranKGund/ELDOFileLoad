CREATE TABLE [hsi].[keyxitem101] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem1011]
    ON [hsi].[keyxitem101]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem1012]
    ON [hsi].[keyxitem101]([keywordnum] ASC, [itemnum] ASC);

