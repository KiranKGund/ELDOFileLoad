CREATE TABLE [hsi].[keyxitem4] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem41]
    ON [hsi].[keyxitem4]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem42]
    ON [hsi].[keyxitem4]([keywordnum] ASC, [itemnum] ASC);

