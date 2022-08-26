CREATE TABLE [hsi].[rmviewitem] (
    [viewitemid]     BIGINT     NOT NULL,
    [displayname]    CHAR (255) NULL,
    [displaynamepos] BIGINT     NULL,
    [helptext]       CHAR (250) NULL,
    [itemname]       CHAR (255) NULL,
    [rmviewitemtype] BIGINT     NULL,
    [sequenceid]     BIGINT     NULL,
    [viewid]         BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmviewitem1]
    ON [hsi].[rmviewitem]([viewitemid] ASC);

