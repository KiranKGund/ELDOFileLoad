CREATE TABLE [hsi].[eisserializationrule] (
    [eisserliznrulenum] BIGINT     NOT NULL,
    [eisgwnamespace]    CHAR (250) NULL,
    [eisgwoperationnum] BIGINT     NULL,
    [formattype]        BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eisserializationrule1]
    ON [hsi].[eisserializationrule]([eisserliznrulenum] ASC);

