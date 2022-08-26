CREATE TABLE [hsi].[rgdocumentxuser] (
    [itemnum]    BIGINT   NOT NULL,
    [docrevnum]  BIGINT   NOT NULL,
    [usernum]    BIGINT   NOT NULL,
    [dateadded]  DATETIME NULL,
    [dateviewed] DATETIME NULL,
    [flags]      BIGINT   NULL,
    [ackexpdate] DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [rgdocumentxuser1]
    ON [hsi].[rgdocumentxuser]([itemnum] ASC, [docrevnum] ASC, [usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [rgdocumentxuser3]
    ON [hsi].[rgdocumentxuser]([ackexpdate] ASC);

