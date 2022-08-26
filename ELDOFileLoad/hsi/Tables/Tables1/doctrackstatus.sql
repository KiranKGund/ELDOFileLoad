CREATE TABLE [hsi].[doctrackstatus] (
    [foldernum]           BIGINT   NOT NULL,
    [itemtypenum]         BIGINT   NOT NULL,
    [itemnum]             BIGINT   NOT NULL,
    [institution]         BIGINT   NULL,
    [parentfoldertypenum] BIGINT   NULL,
    [documentstatus]      BIGINT   NULL,
    [docduedate]          DATETIME NULL,
    [docwarningdate]      DATETIME NULL,
    [docexpiredate]       DATETIME NULL,
    [flags]               BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [doctrackstatus1]
    ON [hsi].[doctrackstatus]([foldernum] ASC, [itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [doctrackstatus2]
    ON [hsi].[doctrackstatus]([foldernum] ASC, [documentstatus] ASC);

