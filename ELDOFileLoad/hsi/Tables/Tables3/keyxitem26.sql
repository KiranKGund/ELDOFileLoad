CREATE TABLE [hsi].[keyxitem26] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem261]
    ON [hsi].[keyxitem26]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem262]
    ON [hsi].[keyxitem26]([keywordnum] ASC, [itemnum] ASC);

