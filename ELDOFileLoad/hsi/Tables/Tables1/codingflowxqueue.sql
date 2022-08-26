CREATE TABLE [hsi].[codingflowxqueue] (
    [codingflownum]  BIGINT NULL,
    [codingqueuenum] BIGINT NULL,
    [seqnum]         BIGINT NULL,
    [transittype]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [codingflowxqueue1]
    ON [hsi].[codingflowxqueue]([codingqueuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [codingflowxqueue2]
    ON [hsi].[codingflowxqueue]([codingflownum] ASC);

