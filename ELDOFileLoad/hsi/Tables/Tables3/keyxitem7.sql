CREATE TABLE [hsi].[keyxitem7] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem71]
    ON [hsi].[keyxitem7]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem72]
    ON [hsi].[keyxitem7]([keywordnum] ASC, [itemnum] ASC);

