CREATE TABLE [hsi].[cbreadpost] (
    [usernum]      BIGINT NULL,
    [postthreadid] BIGINT NULL,
    [postid]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [cbreadpost1]
    ON [hsi].[cbreadpost]([usernum] ASC, [postid] ASC);


GO
CREATE NONCLUSTERED INDEX [cbreadpost2]
    ON [hsi].[cbreadpost]([usernum] ASC, [postthreadid] ASC);

