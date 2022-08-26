CREATE TABLE [hsi].[amvotemotion] (
    [amvotemotionnum]  BIGINT NOT NULL,
    [ammeetingnum]     BIGINT NULL,
    [motionnum]        BIGINT NULL,
    [motionstate]      BIGINT NULL,
    [issecondrequired] BIGINT NULL,
    [seqnum]           BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amvotemotion1]
    ON [hsi].[amvotemotion]([amvotemotionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amvotemotion2]
    ON [hsi].[amvotemotion]([ammeetingnum] ASC);

