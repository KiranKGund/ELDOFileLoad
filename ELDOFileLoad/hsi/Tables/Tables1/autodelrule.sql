CREATE TABLE [hsi].[autodelrule] (
    [autodelrulenum] BIGINT    NOT NULL,
    [rulename]       CHAR (50) NULL,
    [ruletype]       BIGINT    NULL,
    [threshold]      BIGINT    NULL,
    [disabled]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [autodelrule1]
    ON [hsi].[autodelrule]([autodelrulenum] ASC);

