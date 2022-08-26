CREATE TABLE [hsi].[tasklistuseroptions] (
    [usernum]     BIGINT NULL,
    [tasklistnum] BIGINT NULL,
    [seqnum]      BIGINT NULL,
    [flags]       BIGINT NULL,
    [statenum]    BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tasklistuseroptions2]
    ON [hsi].[tasklistuseroptions]([usernum] ASC, [statenum] ASC, [tasklistnum] ASC);

