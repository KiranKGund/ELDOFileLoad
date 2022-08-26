CREATE TABLE [hsi].[mpsegment] (
    [mpsegmentsetnum] BIGINT   NULL,
    [actiontype]      BIGINT   NULL,
    [starttime]       DATETIME NULL,
    [endtime]         DATETIME NULL,
    [seqnum]          BIGINT   NULL,
    [flags]           BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [mpsegment1]
    ON [hsi].[mpsegment]([mpsegmentsetnum] ASC);

