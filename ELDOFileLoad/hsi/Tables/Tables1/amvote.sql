CREATE TABLE [hsi].[amvote] (
    [amvotenum]     BIGINT NOT NULL,
    [motionnum]     BIGINT NULL,
    [ammembernum]   BIGINT NULL,
    [amvotechoice]  BIGINT NULL,
    [flags]         BIGINT NULL,
    [amvotetypenum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amvote1]
    ON [hsi].[amvote]([amvotenum] ASC);


GO
CREATE NONCLUSTERED INDEX [amvote2]
    ON [hsi].[amvote]([motionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amvote3]
    ON [hsi].[amvote]([ammembernum] ASC);

