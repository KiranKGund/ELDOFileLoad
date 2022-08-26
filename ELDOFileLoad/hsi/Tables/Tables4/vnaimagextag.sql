CREATE TABLE [hsi].[vnaimagextag] (
    [vnaimagenum]     BIGINT     NULL,
    [dicomtaggroup]   BIGINT     NULL,
    [dicomtagelement] BIGINT     NULL,
    [dicomtagvalue]   CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaimagextag1]
    ON [hsi].[vnaimagextag]([dicomtaggroup] ASC, [dicomtagelement] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaimagextag2]
    ON [hsi].[vnaimagextag]([vnaimagenum] ASC);

