CREATE TABLE [hsi].[scanqueuexit] (
    [queuenum]    BIGINT NOT NULL,
    [itemtypenum] BIGINT NOT NULL,
    [itemnum]     BIGINT NULL,
    [itrevnum]    BIGINT NULL,
    [keysetnum]   BIGINT NULL,
    [sqitflags]   BIGINT NULL,
    [topxcrop]    BIGINT NULL,
    [bottomxcrop] BIGINT NULL,
    [topycrop]    BIGINT NULL,
    [bottomycrop] BIGINT NULL,
    [seqnum]      BIGINT NULL,
    [emrflags]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [scanqueuexit1]
    ON [hsi].[scanqueuexit]([queuenum] ASC);

