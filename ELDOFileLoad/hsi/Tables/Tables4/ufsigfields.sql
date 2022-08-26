CREATE TABLE [hsi].[ufsigfields] (
    [ufformnum]  BIGINT    NULL,
    [formrevnum] BIGINT    NULL,
    [sigdefnum]  BIGINT    NULL,
    [uffieldkey] CHAR (75) NULL,
    [seqnum]     BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [ufsigfields1]
    ON [hsi].[ufsigfields]([ufformnum] ASC, [formrevnum] ASC, [sigdefnum] ASC);

