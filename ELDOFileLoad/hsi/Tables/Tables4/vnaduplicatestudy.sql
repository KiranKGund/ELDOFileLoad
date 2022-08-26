CREATE TABLE [hsi].[vnaduplicatestudy] (
    [vnastudynum]  BIGINT    NULL,
    [generateduid] CHAR (80) NULL,
    [flags]        BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaduplicatestudy1]
    ON [hsi].[vnaduplicatestudy]([vnastudynum] ASC);

