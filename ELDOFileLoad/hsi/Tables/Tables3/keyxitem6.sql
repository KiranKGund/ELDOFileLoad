CREATE TABLE [hsi].[keyxitem6] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem61]
    ON [hsi].[keyxitem6]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem62]
    ON [hsi].[keyxitem6]([keywordnum] ASC, [itemnum] ASC);

