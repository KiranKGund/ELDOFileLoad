CREATE TABLE [hsi].[keyxitem75] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem751]
    ON [hsi].[keyxitem75]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem752]
    ON [hsi].[keyxitem75]([keywordnum] ASC, [itemnum] ASC);

