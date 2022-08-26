CREATE TABLE [hsi].[pltrmgmtlog] (
    [pltrmgmtlognum]     BIGINT     IDENTITY (1, 1) NOT NULL,
    [usernum]            BIGINT     NULL,
    [registernum]        BIGINT     NULL,
    [logdate]            DATETIME   NULL,
    [severityflag]       BIGINT     NULL,
    [userresponse]       BIGINT     NULL,
    [messagetext]        CHAR (200) NULL,
    [actionnum]          BIGINT     NULL,
    [subactionnum]       BIGINT     NULL,
    [diskgroupnum]       BIGINT     NULL,
    [logicalplatternum]  BIGINT     NULL,
    [physicalplatternum] BIGINT     NULL,
    [tracelvl]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [pltrmgmtlog1]
    ON [hsi].[pltrmgmtlog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [pltrmgmtlog2]
    ON [hsi].[pltrmgmtlog]([actionnum] ASC, [logdate] ASC);

