CREATE TABLE [hsi].[chartdeficiency] (
    [dfcynum]          BIGINT     NOT NULL,
    [dfcytype]         BIGINT     NULL,
    [dfcystatus]       BIGINT     NULL,
    [dfcymessage]      TEXT       NULL,
    [chtnum]           BIGINT     NULL,
    [analystnum]       BIGINT     NULL,
    [dateadded]        DATETIME   NULL,
    [physassignednum]  BIGINT     NULL,
    [physcompletednum] BIGINT     NULL,
    [physdecisiondate] DATETIME   NULL,
    [reanalystnum]     BIGINT     NULL,
    [datereanalyzed]   DATETIME   NULL,
    [rejectreason]     CHAR (250) NULL,
    [itemtypenum]      BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [delinqlevel]      BIGINT     NULL,
    [hourstillsuspen]  BIGINT     NULL,
    [resassignednum]   BIGINT     NULL,
    [rescompletednum]  BIGINT     NULL,
    [resdecisiondate]  DATETIME   NULL,
    [proceduredate]    DATETIME   NULL,
    [extdoctypenum]    BIGINT     NULL,
    [reviewstatus]     BIGINT     NULL,
    [reviewusernum]    BIGINT     NULL,
    [reviewdate]       DATETIME   NULL,
    [stat]             BIGINT     NULL,
    [jobid]            BIGINT     NULL,
    [dictationjobid]   CHAR (20)  NULL,
    [resubmitdfcynum]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [chartdeficiency1]
    ON [hsi].[chartdeficiency]([dfcynum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartdeficiency3]
    ON [hsi].[chartdeficiency]([chtnum] ASC, [dfcystatus] ASC, [physassignednum] ASC, [dfcytype] ASC);


GO
CREATE NONCLUSTERED INDEX [chartdeficiency4]
    ON [hsi].[chartdeficiency]([dfcystatus] ASC);


GO
CREATE NONCLUSTERED INDEX [chartdeficiency5]
    ON [hsi].[chartdeficiency]([physassignednum] ASC, [dfcytype] ASC);

