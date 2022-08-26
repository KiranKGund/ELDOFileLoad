CREATE TABLE [hsi].[keyxitem5] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem51]
    ON [hsi].[keyxitem5]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem52]
    ON [hsi].[keyxitem5]([keywordnum] ASC, [itemnum] ASC);

