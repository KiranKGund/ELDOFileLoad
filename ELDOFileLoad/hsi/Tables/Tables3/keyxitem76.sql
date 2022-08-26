CREATE TABLE [hsi].[keyxitem76] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem761]
    ON [hsi].[keyxitem76]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem762]
    ON [hsi].[keyxitem76]([keywordnum] ASC, [itemnum] ASC);

