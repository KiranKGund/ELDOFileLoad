CREATE TABLE [hsi].[keyxitem24] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem241]
    ON [hsi].[keyxitem24]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem242]
    ON [hsi].[keyxitem24]([keywordnum] ASC, [itemnum] ASC);

