CREATE TABLE [hsi].[rsrecordedinstr] (
    [instrumentnum]    BIGINT     NOT NULL,
    [instrumentnumui]  CHAR (50)  NULL,
    [status]           BIGINT     NULL,
    [instrumenttitle]  CHAR (250) NULL,
    [pagecount]        BIGINT     NULL,
    [recordeddatetime] DATETIME   NULL,
    [restraccesslevel] BIGINT     NULL,
    [maptype]          BIGINT     NULL,
    [booknumber]       BIGINT     NULL,
    [pagenumber]       BIGINT     NULL,
    [cabinet]          CHAR (10)  NULL,
    [slide]            BIGINT     NULL,
    [returnmethod]     BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [rtrntopartynum]   BIGINT     NULL,
    [prepbypartnum]    BIGINT     NULL,
    [serviceclassnum]  BIGINT     NULL,
    [recordernum]      BIGINT     NULL,
    [itemnum]          BIGINT     NULL,
    [rsgroupnum]       BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [rsreceiptui]      CHAR (50)  NULL,
    [instrumentflags]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsrecordedinstr2]
    ON [hsi].[rsrecordedinstr]([instrumentnum] ASC, [instrumentnumui] ASC, [recordeddatetime] ASC, [status] ASC, [recordernum] ASC);


GO
CREATE NONCLUSTERED INDEX [rsrecordedinstr3]
    ON [hsi].[rsrecordedinstr]([rsgroupnum] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [rsrecordedinstr4]
    ON [hsi].[rsrecordedinstr]([rsreceiptui] ASC, [recordeddatetime] ASC);

