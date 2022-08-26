CREATE TABLE [hsi].[gilocationxfindtype] (
    [gilocationnum] BIGINT NULL,
    [gifindtypenum] BIGINT NULL,
    [seqnum]        BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gilocationxfindtype1]
    ON [hsi].[gilocationxfindtype]([gilocationnum] ASC);

