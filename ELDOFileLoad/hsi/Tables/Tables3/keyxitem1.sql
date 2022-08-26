CREATE TABLE [hsi].[keyxitem1] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem11]
    ON [hsi].[keyxitem1]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem12]
    ON [hsi].[keyxitem1]([keywordnum] ASC, [itemnum] ASC);

