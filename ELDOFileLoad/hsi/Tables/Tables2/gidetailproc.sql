CREATE TABLE [hsi].[gidetailproc] (
    [gidetailprocnum] BIGINT     NOT NULL,
    [giproctypenum]   BIGINT     NULL,
    [detailprocedure] CHAR (100) NULL,
    [flags]           BIGINT     NULL,
    [seqnum]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gidetailproc1]
    ON [hsi].[gidetailproc]([gidetailprocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [gidetailproc2]
    ON [hsi].[gidetailproc]([giproctypenum] ASC);

