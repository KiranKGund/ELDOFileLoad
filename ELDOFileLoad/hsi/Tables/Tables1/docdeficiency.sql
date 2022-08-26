CREATE TABLE [hsi].[docdeficiency] (
    [dfcynum]          BIGINT     NOT NULL,
    [dfcytype]         BIGINT     NULL,
    [dfcystatus]       BIGINT     NULL,
    [dfcymessage]      TEXT       NULL,
    [chtnum]           BIGINT     NULL,
    [itemnum]          BIGINT     NULL,
    [pagenum]          BIGINT     NULL,
    [notenum]          BIGINT     NULL,
    [analystnum]       BIGINT     NULL,
    [dateadded]        DATETIME   NULL,
    [physassignednum]  BIGINT     NULL,
    [physcompletednum] BIGINT     NULL,
    [physdecisiondate] DATETIME   NULL,
    [reanalystnum]     BIGINT     NULL,
    [datereanalyzed]   DATETIME   NULL,
    [rejectreason]     CHAR (250) NULL,
    [flags]            BIGINT     NULL,
    [dirtykey]         BIGINT     NULL,
    [resassignednum]   BIGINT     NULL,
    [rescompletednum]  BIGINT     NULL,
    [resdecisiondate]  DATETIME   NULL,
    [delinqlevel]      BIGINT     NULL,
    [hourstillsuspen]  BIGINT     NULL,
    [reviewstatus]     BIGINT     NULL,
    [reviewusernum]    BIGINT     NULL,
    [reviewdate]       DATETIME   NULL,
    [stat]             BIGINT     NULL,
    [resubmitdfcynum]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [docdeficiency1]
    ON [hsi].[docdeficiency]([dfcynum] ASC);


GO
CREATE NONCLUSTERED INDEX [docdeficiency3]
    ON [hsi].[docdeficiency]([itemnum] ASC, [physassignednum] ASC);


GO
CREATE NONCLUSTERED INDEX [docdeficiency4]
    ON [hsi].[docdeficiency]([notenum] ASC);


GO
CREATE NONCLUSTERED INDEX [docdeficiency5]
    ON [hsi].[docdeficiency]([chtnum] ASC, [dfcystatus] ASC, [physassignednum] ASC, [dfcytype] ASC);


GO
CREATE NONCLUSTERED INDEX [docdeficiency6]
    ON [hsi].[docdeficiency]([itemnum] ASC, [resassignednum] ASC);


GO
CREATE NONCLUSTERED INDEX [docdeficiency7]
    ON [hsi].[docdeficiency]([chtnum] ASC, [dfcystatus] ASC, [resassignednum] ASC, [dfcytype] ASC);


GO
CREATE NONCLUSTERED INDEX [docdeficiency8]
    ON [hsi].[docdeficiency]([dfcystatus] ASC);


GO
CREATE NONCLUSTERED INDEX [docdeficiency9]
    ON [hsi].[docdeficiency]([physassignednum] ASC, [dfcytype] ASC);


GO
CREATE NONCLUSTERED INDEX [docdeficiency10]
    ON [hsi].[docdeficiency]([itemnum] ASC, [dfcystatus] ASC, [dfcytype] ASC);

