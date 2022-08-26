CREATE TABLE [hsi].[sigverifyaccount] (
    [accountnum]  CHAR (20) NULL,
    [institution] BIGINT    NULL,
    [signatory]   BIGINT    NULL,
    [sigitem1]    BIGINT    NULL,
    [sigitem2]    BIGINT    NULL,
    [sigitem3]    BIGINT    NULL,
    [sigitem4]    BIGINT    NULL,
    [sigitem5]    BIGINT    NULL,
    [sigitem6]    BIGINT    NULL,
    [sigitem7]    BIGINT    NULL,
    [sigitem8]    BIGINT    NULL,
    [sigitem9]    BIGINT    NULL,
    [sigitem10]   BIGINT    NULL,
    [flags]       BIGINT    NULL,
    [stockitem]   BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [sigverifyaccount1]
    ON [hsi].[sigverifyaccount]([accountnum] ASC, [institution] ASC);

