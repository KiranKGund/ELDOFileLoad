CREATE TABLE [hsi].[lockboxpublish] (
    [jobnum]   BIGINT NULL,
    [batchnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lockboxpublish1]
    ON [hsi].[lockboxpublish]([jobnum] ASC);

