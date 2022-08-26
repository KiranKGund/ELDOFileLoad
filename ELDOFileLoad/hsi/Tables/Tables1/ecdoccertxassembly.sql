CREATE TABLE [hsi].[ecdoccertxassembly] (
    [ecdoccertnum]     BIGINT NULL,
    [ecdocassemblynum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ecdoccertxassembly1]
    ON [hsi].[ecdoccertxassembly]([ecdoccertnum] ASC, [ecdocassemblynum] ASC);

