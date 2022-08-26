CREATE TABLE [hsi].[chartanalysisdel] (
    [chtnum]         BIGINT     NULL,
    [chtstatus]      BIGINT     NULL,
    [availablephys]  DATETIME   NULL,
    [analystnum]     BIGINT     NULL,
    [dateanalyzed]   DATETIME   NULL,
    [dateadded]      DATETIME   NULL,
    [reanalystnum]   BIGINT     NULL,
    [datereanalyzed] DATETIME   NULL,
    [holdreason]     CHAR (250) NULL,
    [physusernum]    BIGINT     NULL,
    [opendfcy]       BIGINT     NULL,
    [chtqueuetxnum]  BIGINT     NULL,
    [mrcontrolsys]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [chartanalysisdel1]
    ON [hsi].[chartanalysisdel]([chtnum] ASC);

