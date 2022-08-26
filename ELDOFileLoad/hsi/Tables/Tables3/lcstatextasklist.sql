CREATE TABLE [hsi].[lcstatextasklist] (
    [statenum]    BIGINT NOT NULL,
    [tasklistnum] BIGINT NOT NULL,
    [seqnum]      BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcstatextasklist1]
    ON [hsi].[lcstatextasklist]([statenum] ASC, [tasklistnum] ASC);

