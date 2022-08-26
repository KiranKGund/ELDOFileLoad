CREATE TABLE [hsi].[checkprocxit] (
    [parsefilenum] BIGINT NOT NULL,
    [itemtypeid]   BIGINT NOT NULL,
    [itemtypenum]  BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [checkprocxit1]
    ON [hsi].[checkprocxit]([parsefilenum] ASC);

