CREATE TABLE [hsi].[ptpuserslinkedmrns] (
    [usernum]         BIGINT    NULL,
    [medrecnumber]    CHAR (20) NULL,
    [linkeddate]      DATETIME  NULL,
    [expiredate]      DATETIME  NULL,
    [ptprelationship] CHAR (20) NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ptpuserslinkedmrns1]
    ON [hsi].[ptpuserslinkedmrns]([usernum] ASC, [medrecnumber] ASC);

