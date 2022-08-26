CREATE TABLE [hsi].[ecdocassembly] (
    [ecdocassemblynum] BIGINT     NOT NULL,
    [ecname]           CHAR (50)  NULL,
    [ecassemblyfile]   CHAR (255) NULL,
    [ecinsertpage]     BIGINT     NULL,
    [ecinsertlocation] BIGINT     NULL,
    [ecstartpage]      BIGINT     NULL,
    [ecendpage]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecdocassembly1]
    ON [hsi].[ecdocassembly]([ecdocassemblynum] ASC);

