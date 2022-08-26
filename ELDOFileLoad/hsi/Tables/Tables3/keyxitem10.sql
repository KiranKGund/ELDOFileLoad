CREATE TABLE [hsi].[keyxitem10] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem101]
    ON [hsi].[keyxitem10]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem102]
    ON [hsi].[keyxitem10]([keywordnum] ASC, [itemnum] ASC);

