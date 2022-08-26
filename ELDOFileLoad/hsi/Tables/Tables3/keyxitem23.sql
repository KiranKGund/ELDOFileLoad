CREATE TABLE [hsi].[keyxitem23] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem231]
    ON [hsi].[keyxitem23]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem232]
    ON [hsi].[keyxitem23]([keywordnum] ASC, [itemnum] ASC);

