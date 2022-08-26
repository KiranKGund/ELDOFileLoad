CREATE TABLE [hsi].[ihedocumententry] (
    [iheregistryobjnum]      BIGINT    NOT NULL,
    [ihecommunitynum]        BIGINT    NULL,
    [iheentryuuid]           CHAR (80) NULL,
    [iheuniqueid]            CHAR (80) NULL,
    [ihelogicalid]           CHAR (80) NULL,
    [iheversion]             BIGINT    NULL,
    [ihepatientid]           CHAR (20) NULL,
    [ihedocavailability]     BIGINT    NULL,
    [iheavailabilitystatus]  BIGINT    NULL,
    [ihelimitedmetadata]     BIGINT    NULL,
    [iheobjecttype]          BIGINT    NULL,
    [creationdate]           DATETIME  NULL,
    [startdate]              DATETIME  NULL,
    [stopdate]               DATETIME  NULL,
    [iherepositoryuniqueid]  CHAR (80) NULL,
    [ihehash]                CHAR (44) NULL,
    [ihesize]                BIGINT    NULL,
    [ihemimetypenum]         BIGINT    NULL,
    [iheclasscodenum]        BIGINT    NULL,
    [iheformatcodenum]       BIGINT    NULL,
    [ihefacilitytypecodenum] BIGINT    NULL,
    [ihepracticecodenum]     BIGINT    NULL,
    [ihetypecodenum]         BIGINT    NULL,
    [ihelanguagecode]        CHAR (42) NULL,
    [flags]                  BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihedocumententry1]
    ON [hsi].[ihedocumententry]([iheregistryobjnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ihedocumententry2]
    ON [hsi].[ihedocumententry]([iheuniqueid] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihedocumententry3]
    ON [hsi].[ihedocumententry]([iheentryuuid] ASC);

