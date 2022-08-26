CREATE TABLE [hsi].[rcmtwglrule] (
    [rcmtwglrulenum]  BIGINT     NOT NULL,
    [rcmtwgltypenum]  BIGINT     NULL,
    [rcmtwglrulename] CHAR (128) NULL,
    [ruletext]        TEXT       NULL,
    [criteriacount]   BIGINT     NULL,
    [sourcetableid]   BIGINT     NULL,
    [ordernum]        BIGINT     NULL,
    [active]          BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwglrule1]
    ON [hsi].[rcmtwglrule]([rcmtwglrulenum] ASC);

