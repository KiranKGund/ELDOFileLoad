CREATE TABLE [hsi].[lcstatexobject] (
    [statenum]   BIGINT NOT NULL,
    [objecttype] BIGINT NOT NULL,
    [objectnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcstatexobject1]
    ON [hsi].[lcstatexobject]([statenum] ASC, [objecttype] ASC, [seqnum] ASC);

