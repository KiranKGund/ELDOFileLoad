CREATE TABLE [hsi].[newdocuments] (
    [itemnum]      BIGINT   NOT NULL,
    [datemodified] DATETIME NULL,
    [docrevnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [newdocuments1]
    ON [hsi].[newdocuments]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [newdocuments2]
    ON [hsi].[newdocuments]([datemodified] ASC);

