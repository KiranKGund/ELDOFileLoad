CREATE TABLE [hsi].[ihesubmissionset] (
    [iheregistryobjnum]     BIGINT    NOT NULL,
    [ihecommunitynum]       BIGINT    NULL,
    [iheentryuuid]          CHAR (80) NULL,
    [iheuniqueid]           CHAR (80) NULL,
    [ihepatientid]          CHAR (20) NULL,
    [ihesourceid]           CHAR (80) NULL,
    [creationdate]          DATETIME  NULL,
    [iheavailabilitystatus] BIGINT    NULL,
    [ihelimitedmetadata]    BIGINT    NULL,
    [ihecontenttypecodenum] BIGINT    NULL,
    [flags]                 BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihesubmissionset1]
    ON [hsi].[ihesubmissionset]([iheregistryobjnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihesubmissionset2]
    ON [hsi].[ihesubmissionset]([iheuniqueid] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihesubmissionset3]
    ON [hsi].[ihesubmissionset]([iheentryuuid] ASC);

