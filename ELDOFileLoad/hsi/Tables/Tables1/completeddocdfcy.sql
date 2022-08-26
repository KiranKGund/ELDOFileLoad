CREATE TABLE [hsi].[completeddocdfcy] (
    [dfcynum]          BIGINT   NOT NULL,
    [dfcytype]         BIGINT   NULL,
    [dfcymessage]      TEXT     NULL,
    [chtnum]           BIGINT   NULL,
    [itemnum]          BIGINT   NULL,
    [itemtypenum]      BIGINT   NULL,
    [pagenum]          BIGINT   NULL,
    [notenum]          BIGINT   NULL,
    [analystnum]       BIGINT   NULL,
    [dateadded]        DATETIME NULL,
    [physassignednum]  BIGINT   NULL,
    [physcompletednum] BIGINT   NULL,
    [physdecisiondate] DATETIME NULL,
    [reanalystnum]     BIGINT   NULL,
    [datereanalyzed]   DATETIME NULL,
    [resassignednum]   BIGINT   NULL,
    [rescompletednum]  BIGINT   NULL,
    [resdecisiondate]  DATETIME NULL,
    [delinqlevel]      BIGINT   NULL,
    [flags]            BIGINT   NULL,
    [reviewstatus]     BIGINT   NULL,
    [reviewusernum]    BIGINT   NULL,
    [reviewdate]       DATETIME NULL,
    [stat]             BIGINT   NULL,
    [resubmitdfcynum]  BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [completeddocdfcy2]
    ON [hsi].[completeddocdfcy]([physassignednum] ASC);


GO
CREATE NONCLUSTERED INDEX [completeddocdfcy3]
    ON [hsi].[completeddocdfcy]([chtnum] ASC, [dfcytype] ASC);


GO
CREATE NONCLUSTERED INDEX [completeddocdfcy4]
    ON [hsi].[completeddocdfcy]([itemnum] ASC, [dfcytype] ASC);


GO
CREATE NONCLUSTERED INDEX [completeddocdfcy6]
    ON [hsi].[completeddocdfcy]([dfcynum] ASC);

