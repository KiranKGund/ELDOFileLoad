CREATE TABLE [hsi].[keyxitem13] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem131]
    ON [hsi].[keyxitem13]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem132]
    ON [hsi].[keyxitem13]([keywordnum] ASC, [itemnum] ASC);

