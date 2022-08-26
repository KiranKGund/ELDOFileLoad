CREATE TABLE [hsi].[itemtypexzoneform] (
    [itemtypenum]    BIGINT NOT NULL,
    [zoneocrformnum] BIGINT NOT NULL,
    [seqnum]         BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemtypexzoneform1]
    ON [hsi].[itemtypexzoneform]([itemtypenum] ASC, [zoneocrformnum] ASC);

