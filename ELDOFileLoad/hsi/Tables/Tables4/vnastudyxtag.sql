CREATE TABLE [hsi].[vnastudyxtag] (
    [vnastudynum]     BIGINT     NULL,
    [dicomtaggroup]   BIGINT     NULL,
    [dicomtagelement] BIGINT     NULL,
    [dicomtagvalue]   CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [vnastudyxtag1]
    ON [hsi].[vnastudyxtag]([dicomtaggroup] ASC, [dicomtagelement] ASC);


GO
CREATE NONCLUSTERED INDEX [vnastudyxtag2]
    ON [hsi].[vnastudyxtag]([vnastudynum] ASC);

