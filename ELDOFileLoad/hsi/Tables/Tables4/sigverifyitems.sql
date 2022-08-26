CREATE TABLE [hsi].[sigverifyitems] (
    [batchnum]    BIGINT    NULL,
    [itemnum]     BIGINT    NULL,
    [accountnum]  CHAR (20) NULL,
    [institution] BIGINT    NULL,
    [signatory]   BIGINT    NULL,
    [reasonflag]  BIGINT    NULL,
    [usernum]     BIGINT    NULL,
    [disposition] BIGINT    NULL,
    [status]      BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [sigverifyitems1]
    ON [hsi].[sigverifyitems]([batchnum] ASC);

