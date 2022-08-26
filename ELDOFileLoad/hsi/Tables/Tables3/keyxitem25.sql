CREATE TABLE [hsi].[keyxitem25] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem251]
    ON [hsi].[keyxitem25]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem252]
    ON [hsi].[keyxitem25]([keywordnum] ASC, [itemnum] ASC);

