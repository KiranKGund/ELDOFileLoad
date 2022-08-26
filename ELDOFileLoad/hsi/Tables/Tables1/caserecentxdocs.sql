CREATE TABLE [hsi].[caserecentxdocs] (
    [caseinstancenum] BIGINT   NULL,
    [usernum]         BIGINT   NULL,
    [itemnum]         BIGINT   NULL,
    [dateviewed]      DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [caserecentxdocs1]
    ON [hsi].[caserecentxdocs]([caseinstancenum] ASC, [usernum] ASC);

