CREATE TABLE [hsi].[caselastviewed] (
    [caselastviewednum] BIGINT   NOT NULL,
    [caseinstancenum]   BIGINT   NULL,
    [casetabnum]        BIGINT   NULL,
    [usernum]           BIGINT   NULL,
    [itemnum]           BIGINT   NULL,
    [pagenum]           BIGINT   NULL,
    [dateviewed]        DATETIME NULL,
    [dateexited]        DATETIME NULL,
    [caseusertabnum]    BIGINT   NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [caselastviewed1]
    ON [hsi].[caselastviewed]([caselastviewednum] ASC);


GO
CREATE NONCLUSTERED INDEX [caselastviewed2]
    ON [hsi].[caselastviewed]([caseinstancenum] ASC, [usernum] ASC);

