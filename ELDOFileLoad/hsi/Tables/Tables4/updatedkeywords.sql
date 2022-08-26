CREATE TABLE [hsi].[updatedkeywords] (
    [itemnum]      BIGINT   NOT NULL,
    [datemodified] DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [updatedkeywords1]
    ON [hsi].[updatedkeywords]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [updatedkeywords2]
    ON [hsi].[updatedkeywords]([datemodified] ASC);

