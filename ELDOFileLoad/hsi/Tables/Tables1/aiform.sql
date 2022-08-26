CREATE TABLE [hsi].[aiform] (
    [aiformnum]        BIGINT     NOT NULL,
    [aiformname]       CHAR (255) NULL,
    [aitrainingjobnum] BIGINT     NULL,
    [stddev]           BIGINT     NULL,
    [itemtypenum]      BIGINT     NULL,
    [sampledocid]      BIGINT     NULL,
    [doccount]         BIGINT     NULL,
    [centerdef]        TEXT       NULL,
    [status]           BIGINT     NULL,
    [createddate]      DATETIME   NULL,
    [createdusernum]   BIGINT     NULL,
    [lastmodifieddate] DATETIME   NULL,
    [lastmodifieduser] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aiform1]
    ON [hsi].[aiform]([aiformnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aiform2]
    ON [hsi].[aiform]([aitrainingjobnum] ASC);

