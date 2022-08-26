CREATE TABLE [hsi].[tasklistxtask] (
    [tasklistnum] BIGINT NOT NULL,
    [tasknum]     BIGINT NOT NULL,
    [flags]       BIGINT NOT NULL,
    [seqnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tasklistxtask1]
    ON [hsi].[tasklistxtask]([tasklistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tasklistxtask2]
    ON [hsi].[tasklistxtask]([tasknum] ASC);

