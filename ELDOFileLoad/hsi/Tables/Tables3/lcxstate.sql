CREATE TABLE [hsi].[lcxstate] (
    [statenum]   BIGINT NOT NULL,
    [lcnum]      BIGINT NOT NULL,
    [xpos]       BIGINT NULL,
    [ypos]       BIGINT NULL,
    [checkvalue] BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [zindex]     BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcxstate1]
    ON [hsi].[lcxstate]([lcnum] ASC, [statenum] ASC);

