CREATE TABLE [hsi].[aiitemtypetagsets] (
    [tagsetnum]   BIGINT    NOT NULL,
    [tagsetname]  CHAR (51) NULL,
    [itemtypenum] BIGINT    NULL,
    [flags]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aiitemtypetagsets1]
    ON [hsi].[aiitemtypetagsets]([tagsetnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aiitemtypetagsets2]
    ON [hsi].[aiitemtypetagsets]([itemtypenum] ASC);

