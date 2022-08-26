CREATE TABLE [hsi].[ppocrqueue] (
    [ppjobnum]    BIGINT     NULL,
    [registernum] BIGINT     NULL,
    [inputfile]   CHAR (255) NULL,
    [outputpath]  CHAR (255) NULL,
    [flags]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ppocrqueue1]
    ON [hsi].[ppocrqueue]([ppjobnum] ASC, [registernum] ASC);

