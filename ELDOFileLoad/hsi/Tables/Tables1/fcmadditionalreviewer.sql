CREATE TABLE [hsi].[fcmadditionalreviewer] (
    [fcaddreviewernum] BIGINT   NOT NULL,
    [etitemid]         BIGINT   NULL,
    [entitytypenum]    BIGINT   NULL,
    [seqnum]           BIGINT   NULL,
    [reviewerusernum]  BIGINT   NULL,
    [reviewstatus]     BIGINT   NULL,
    [flags]            BIGINT   NULL,
    [readydate]        DATETIME NULL,
    [reviewdate]       DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmadditionalreviewer1]
    ON [hsi].[fcmadditionalreviewer]([fcaddreviewernum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmadditionalreviewer2]
    ON [hsi].[fcmadditionalreviewer]([etitemid] ASC, [entitytypenum] ASC, [seqnum] ASC);

