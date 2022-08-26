CREATE TABLE [hsi].[updateddocuments] (
    [itemnum]      BIGINT   NOT NULL,
    [datemodified] DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [updateddocuments1]
    ON [hsi].[updateddocuments]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [updateddocuments2]
    ON [hsi].[updateddocuments]([datemodified] ASC);

