CREATE TABLE [hsi].[rsrecinstrtype] (
    [instrumenttypenum] BIGINT NOT NULL,
    [instrumentnum]     BIGINT NOT NULL,
    [seqnum]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rsrecinstrtype1]
    ON [hsi].[rsrecinstrtype]([instrumentnum] ASC, [instrumenttypenum] ASC);

