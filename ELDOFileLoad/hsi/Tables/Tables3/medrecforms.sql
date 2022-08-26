CREATE TABLE [hsi].[medrecforms] (
    [itemtypenum] BIGINT NOT NULL,
    [seqnum]      BIGINT NOT NULL,
    [flags]       BIGINT NULL,
    [pagenum]     BIGINT NULL,
    [xpos]        BIGINT NULL,
    [ypos]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [medrecforms1]
    ON [hsi].[medrecforms]([itemtypenum] ASC);

