CREATE TABLE [hsi].[verityjobs] (
    [jobnum]  BIGINT NULL,
    [itemnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [verityjobs1]
    ON [hsi].[verityjobs]([jobnum] ASC);

