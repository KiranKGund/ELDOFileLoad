CREATE TABLE [hsi].[transitionlog] (
    [transitionlognum] BIGINT   NOT NULL,
    [sourcestepnum]    BIGINT   NULL,
    [targetstepnum]    BIGINT   NULL,
    [targetsetnum]     BIGINT   NULL,
    [setaction]        BIGINT   NULL,
    [logdate]          DATETIME NULL,
    [evaluatornum]     BIGINT   NULL,
    [batchnum]         BIGINT   NULL,
    [documentcount]    BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [transitionlog1]
    ON [hsi].[transitionlog]([transitionlognum] ASC);

