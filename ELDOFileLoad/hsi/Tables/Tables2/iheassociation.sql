CREATE TABLE [hsi].[iheassociation] (
    [iheregistryobjnum]     BIGINT    NOT NULL,
    [ihecommunitynum]       BIGINT    NULL,
    [iheassociationuuid]    CHAR (80) NULL,
    [ihesourcenum]          BIGINT    NULL,
    [ihetargetnum]          BIGINT    NULL,
    [ihesourceuuid]         CHAR (80) NULL,
    [ihetargetuuid]         CHAR (80) NULL,
    [iheassociationtype]    BIGINT    NULL,
    [iheavailabilitystatus] BIGINT    NULL,
    [creationdate]          DATETIME  NULL,
    [flags]                 BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iheassociation1]
    ON [hsi].[iheassociation]([iheregistryobjnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iheassociation2]
    ON [hsi].[iheassociation]([iheassociationuuid] ASC);


GO
CREATE NONCLUSTERED INDEX [iheassociation3]
    ON [hsi].[iheassociation]([ihesourcenum] ASC);


GO
CREATE NONCLUSTERED INDEX [iheassociation4]
    ON [hsi].[iheassociation]([ihetargetnum] ASC);

