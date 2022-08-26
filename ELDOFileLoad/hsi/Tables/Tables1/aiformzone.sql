CREATE TABLE [hsi].[aiformzone] (
    [aiformnum]  BIGINT NULL,
    [zonetop]    BIGINT NULL,
    [zoneleft]   BIGINT NULL,
    [zonewidth]  BIGINT NULL,
    [zoneheight] BIGINT NULL,
    [zonetype]   BIGINT NULL,
    [stddev]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [aiformzone1]
    ON [hsi].[aiformzone]([aiformnum] ASC);

