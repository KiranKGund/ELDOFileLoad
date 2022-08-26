CREATE TABLE [hsi].[rmscreen] (
    [screenid]      BIGINT     NOT NULL,
    [classid]       BIGINT     NULL,
    [displayname]   CHAR (255) NULL,
    [editorversion] BIGINT     NULL,
    [screenname]    CHAR (100) NULL,
    [screentitle]   CHAR (255) NULL,
    [showeformmenu] BIGINT     NULL,
    [showrevisions] BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmscreen1]
    ON [hsi].[rmscreen]([screenid] ASC);

