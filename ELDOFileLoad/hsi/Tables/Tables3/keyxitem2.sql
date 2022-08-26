CREATE TABLE [hsi].[keyxitem2] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem21]
    ON [hsi].[keyxitem2]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem22]
    ON [hsi].[keyxitem2]([keywordnum] ASC, [itemnum] ASC);

