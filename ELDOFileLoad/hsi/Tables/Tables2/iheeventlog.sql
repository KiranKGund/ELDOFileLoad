CREATE TABLE [hsi].[iheeventlog] (
    [iheeventlognum]      BIGINT     NOT NULL,
    [actionnum]           BIGINT     NULL,
    [subactionnum]        BIGINT     NULL,
    [itemnum]             BIGINT     NULL,
    [docrevnum]           BIGINT     NULL,
    [filetypenum]         BIGINT     NULL,
    [logdate]             DATETIME   NULL,
    [ihecommunitynum]     BIGINT     NULL,
    [receivingsystem]     CHAR (80)  NULL,
    [sendingsystem]       CHAR (80)  NULL,
    [endpointaddress]     CHAR (255) NULL,
    [ihepatientid]        CHAR (20)  NULL,
    [ihedocuid]           CHAR (80)  NULL,
    [ihesubmissionsetuid] CHAR (80)  NULL,
    [messagetext]         CHAR (200) NULL,
    [flags]               BIGINT     NULL,
    [usernum]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iheeventlog1]
    ON [hsi].[iheeventlog]([iheeventlognum] ASC);


GO
CREATE NONCLUSTERED INDEX [iheeventlog2]
    ON [hsi].[iheeventlog]([ihecommunitynum] ASC, [logdate] DESC);

