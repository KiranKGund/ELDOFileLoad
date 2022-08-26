CREATE TABLE [hsi].[keyxitem80] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem801]
    ON [hsi].[keyxitem80]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem802]
    ON [hsi].[keyxitem80]([keywordnum] ASC, [itemnum] ASC);

