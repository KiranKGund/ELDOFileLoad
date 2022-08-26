CREATE TABLE [hsi].[printqueuemap] (
    [pqueuenum]   BIGINT     NOT NULL,
    [usernum]     BIGINT     NOT NULL,
    [registernum] BIGINT     NOT NULL,
    [pqueuedev]   CHAR (255) NULL,
    [pqueueland]  BIGINT     NULL,
    [pqueueport]  CHAR (50)  NULL,
    [pqueueflags] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [printqueuemap1]
    ON [hsi].[printqueuemap]([registernum] ASC, [usernum] ASC, [pqueuenum] ASC);

