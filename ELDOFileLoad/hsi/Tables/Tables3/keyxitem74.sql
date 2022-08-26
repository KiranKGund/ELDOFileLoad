CREATE TABLE [hsi].[keyxitem74] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem741]
    ON [hsi].[keyxitem74]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem742]
    ON [hsi].[keyxitem74]([keywordnum] ASC, [itemnum] ASC);

