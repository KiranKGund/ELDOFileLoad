CREATE TABLE [hsi].[keyxitem12] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem121]
    ON [hsi].[keyxitem12]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem122]
    ON [hsi].[keyxitem12]([keywordnum] ASC, [itemnum] ASC);

