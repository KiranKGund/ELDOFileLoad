CREATE TABLE [hsi].[chartanalysis] (
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
CREATE NONCLUSTERED INDEX [chartanalysis1]
    ON [hsi].[chartanalysis]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartanalysis2]
    ON [hsi].[chartanalysis]([chtstatus] ASC, [chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartanalysis3]
    ON [hsi].[chartanalysis]([analystnum] ASC, [chtstatus] ASC, [chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartanalysis4]
    ON [hsi].[chartanalysis]([reanalystnum] ASC, [chtstatus] ASC, [chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartanalysis5]
    ON [hsi].[chartanalysis]([physusernum] ASC, [chtstatus] ASC, [chtnum] ASC, [opendfcy] ASC);


GO
CREATE NONCLUSTERED INDEX [chartanalysis6]
    ON [hsi].[chartanalysis]([opendfcy] ASC, [chtnum] ASC);

