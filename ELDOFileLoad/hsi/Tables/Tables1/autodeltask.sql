CREATE TABLE [hsi].[autodeltask] (
    [schedtasknum] BIGINT NULL,
    [parallelism]  BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [autodeltask1]
    ON [hsi].[autodeltask]([schedtasknum] ASC);

