CREATE TABLE [hsi].[keyxitem9] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem91]
    ON [hsi].[keyxitem9]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem92]
    ON [hsi].[keyxitem9]([keywordnum] ASC, [itemnum] ASC);

