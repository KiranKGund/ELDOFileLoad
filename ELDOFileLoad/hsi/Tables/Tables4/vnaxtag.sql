CREATE TABLE [hsi].[vnaxtag] (
    [vnaxtagnum]      BIGINT    NOT NULL,
    [parenttagnum]    BIGINT    NULL,
    [seqnum]          BIGINT    NULL,
    [vnastudynum]     BIGINT    NULL,
    [vnaseriesnum]    BIGINT    NULL,
    [vnainstancenum]  BIGINT    NULL,
    [dicomtaggroup]   BIGINT    NULL,
    [dicomtagelement] BIGINT    NULL,
    [dicomxtagvalue]  CHAR (64) NULL,
    [vnarevnum]       BIGINT    NOT NULL,
    [vnarevstatus]    BIGINT    NULL,
    [vnarevreason]    BIGINT    NULL,
    [createdate]      DATETIME  NULL,
    [dicomlevel]      BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnaxtag1]
    ON [hsi].[vnaxtag]([vnaxtagnum] ASC, [vnarevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaxtag2]
    ON [hsi].[vnaxtag]([vnastudynum] ASC, [vnarevnum] ASC);

