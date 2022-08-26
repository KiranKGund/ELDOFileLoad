CREATE TABLE [hsi].[vnaseriesxtag] (
    [vnaseriesnum]    BIGINT     NULL,
    [dicomtaggroup]   BIGINT     NULL,
    [dicomtagelement] BIGINT     NULL,
    [dicomtagvalue]   CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaseriesxtag1]
    ON [hsi].[vnaseriesxtag]([dicomtaggroup] ASC, [dicomtagelement] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaseriesxtag2]
    ON [hsi].[vnaseriesxtag]([vnaseriesnum] ASC);

