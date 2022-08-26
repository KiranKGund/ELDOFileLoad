CREATE TABLE [hsi].[pltrmgmtintegrationlog] (
    [pltrmgmtintlognum]  BIGINT     NOT NULL,
    [usernum]            BIGINT     NULL,
    [registernum]        BIGINT     NULL,
    [logdate]            DATETIME   NULL,
    [severityflag]       BIGINT     NULL,
    [messagetext]        CHAR (200) NULL,
    [actionnum]          BIGINT     NULL,
    [subactionnum]       BIGINT     NULL,
    [diskgroupnum]       BIGINT     NULL,
    [logicalplatternum]  BIGINT     NULL,
    [physicalplatternum] BIGINT     NULL,
    [tracelvl]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [pltrmgmtintegrationlog1]
    ON [hsi].[pltrmgmtintegrationlog]([pltrmgmtintlognum] ASC);

