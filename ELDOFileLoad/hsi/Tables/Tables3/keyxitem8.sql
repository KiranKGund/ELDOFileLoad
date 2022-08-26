CREATE TABLE [hsi].[keyxitem8] (
    [itemnum]    BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keyxitem81]
    ON [hsi].[keyxitem8]([itemnum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [keyxitem82]
    ON [hsi].[keyxitem8]([keywordnum] ASC, [itemnum] ASC);

