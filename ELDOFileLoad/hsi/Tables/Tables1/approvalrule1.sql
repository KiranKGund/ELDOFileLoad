CREATE TABLE [hsi].[approvalrule1] (
    [approvalrulenum]  BIGINT     NOT NULL,
    [approvalrulename] CHAR (255) NULL,
    [approvalruledesc] CHAR (255) NULL,
    [approvalprocnum]  BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [approvalruletype] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [approvalrule12]
    ON [hsi].[approvalrule1]([approvalrulenum] ASC);

