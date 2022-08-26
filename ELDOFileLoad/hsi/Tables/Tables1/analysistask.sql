CREATE TABLE [hsi].[analysistask] (
    [schedtasknum] BIGINT NULL,
    [parallelism]  BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [analysistask1]
    ON [hsi].[analysistask]([schedtasknum] ASC);

