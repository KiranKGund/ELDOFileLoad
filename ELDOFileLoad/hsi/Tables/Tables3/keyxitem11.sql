CREATE TABLE [hsi].[keyxitem11] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem111]
    ON [hsi].[keyxitem11]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem112]
    ON [hsi].[keyxitem11]([keywordnum] ASC, [itemnum] ASC);

