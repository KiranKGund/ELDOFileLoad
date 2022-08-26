CREATE TABLE [hsi].[vnastudypatxtag] (
    [vnastudynum]     BIGINT     NULL,
    [dicomtaggroup]   BIGINT     NULL,
    [dicomtagelement] BIGINT     NULL,
    [dicomtagvalue]   CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [vnastudypatxtag1]
    ON [hsi].[vnastudypatxtag]([dicomtaggroup] ASC, [dicomtagelement] ASC);


GO
CREATE NONCLUSTERED INDEX [vnastudypatxtag2]
    ON [hsi].[vnastudypatxtag]([vnastudynum] ASC);

