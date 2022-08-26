CREATE TABLE [hsi].[ihefolder] (
    [iheregistryobjnum]     BIGINT    NOT NULL,
    [ihecommunitynum]       BIGINT    NULL,
    [iheentryuuid]          CHAR (80) NULL,
    [iheuniqueid]           CHAR (80) NULL,
    [ihelogicalid]          CHAR (80) NULL,
    [iheversion]            BIGINT    NULL,
    [ihepatientid]          CHAR (20) NULL,
    [iheavailabilitystatus] BIGINT    NULL,
    [ihelimitedmetadata]    BIGINT    NULL,
    [lastmodifieddate]      DATETIME  NULL,
    [flags]                 BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihefolder1]
    ON [hsi].[ihefolder]([iheregistryobjnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihefolder2]
    ON [hsi].[ihefolder]([iheuniqueid] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihefolder3]
    ON [hsi].[ihefolder]([iheentryuuid] ASC);

