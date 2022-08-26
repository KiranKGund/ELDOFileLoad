CREATE TABLE [hsi].[sqredirectjob] (
    [sqredirectjobnum] BIGINT    NOT NULL,
    [queuenum]         BIGINT    NULL,
    [targetqueuenum]   BIGINT    NULL,
    [status]           BIGINT    NULL,
    [flags]            BIGINT    NULL,
    [sqprocessname]    CHAR (75) NULL,
    [seqnum]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sqredirectjob1]
    ON [hsi].[sqredirectjob]([sqredirectjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sqredirectjob2]
    ON [hsi].[sqredirectjob]([queuenum] ASC);

