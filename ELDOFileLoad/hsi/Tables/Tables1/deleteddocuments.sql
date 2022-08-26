CREATE TABLE [hsi].[deleteddocuments] (
    [itemnum]      BIGINT     NOT NULL,
    [oiid]         CHAR (250) NULL,
    [datemodified] DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [deleteddocuments1]
    ON [hsi].[deleteddocuments]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [deleteddocuments2]
    ON [hsi].[deleteddocuments]([datemodified] ASC);

