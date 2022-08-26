CREATE TABLE [hsi].[completedchtdfcy] (
    [dfcynum]          BIGINT    NOT NULL,
    [dfcytype]         BIGINT    NULL,
    [dfcymessage]      TEXT      NULL,
    [chtnum]           BIGINT    NULL,
    [analystnum]       BIGINT    NULL,
    [dateadded]        DATETIME  NULL,
    [physassignednum]  BIGINT    NULL,
    [physcompletednum] BIGINT    NULL,
    [completeddate]    DATETIME  NULL,
    [reanalystnum]     BIGINT    NULL,
    [datereanalyzed]   DATETIME  NULL,
    [delinqlevel]      BIGINT    NULL,
    [resassignednum]   BIGINT    NULL,
    [rescompletednum]  BIGINT    NULL,
    [resdecisiondate]  DATETIME  NULL,
    [flags]            BIGINT    NULL,
    [reviewstatus]     BIGINT    NULL,
    [reviewusernum]    BIGINT    NULL,
    [reviewdate]       DATETIME  NULL,
    [itemtypenum]      BIGINT    NULL,
    [stat]             BIGINT    NULL,
    [jobid]            BIGINT    NULL,
    [dictationjobid]   CHAR (20) NULL,
    [resubmitdfcynum]  BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [completedchtdfcy1]
    ON [hsi].[completedchtdfcy]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [completedchtdfcy2]
    ON [hsi].[completedchtdfcy]([physassignednum] ASC);


GO
CREATE NONCLUSTERED INDEX [completedchtdfcy4]
    ON [hsi].[completedchtdfcy]([dfcynum] ASC);

