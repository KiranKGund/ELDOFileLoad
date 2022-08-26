CREATE TABLE [hsi].[rmobjectdocuments] (
    [objectdocumentid] BIGINT     NOT NULL,
    [itemdate]         DATETIME   NULL,
    [itemname]         CHAR (255) NULL,
    [itemnum]          BIGINT     NULL,
    [objectid]         BIGINT     NULL,
    [classid]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmobjectdocuments1]
    ON [hsi].[rmobjectdocuments]([objectdocumentid] ASC);


GO
CREATE NONCLUSTERED INDEX [rmobjectdocuments2]
    ON [hsi].[rmobjectdocuments]([objectid] ASC);

