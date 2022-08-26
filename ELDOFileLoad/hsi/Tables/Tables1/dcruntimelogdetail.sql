CREATE TABLE [hsi].[dcruntimelogdetail] (
    [dcruntimelgdtlnum]   BIGINT     NOT NULL,
    [dcruntimelognum]     BIGINT     NULL,
    [sequencenum]         BIGINT     NULL,
    [dcruntimeobjectnum]  BIGINT     NULL,
    [dcruntimeobjecttype] BIGINT     NULL,
    [detailmessage]       CHAR (255) NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcruntimelogdetail1]
    ON [hsi].[dcruntimelogdetail]([dcruntimelgdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [dcruntimelogdetail2]
    ON [hsi].[dcruntimelogdetail]([dcruntimelognum] ASC);

