CREATE TABLE [hsi].[rcmtwfinanceimport] (
    [rcmtwfinimportnum] BIGINT     NOT NULL,
    [rcminsuranceconum] BIGINT     NULL,
    [minbatchdate]      DATETIME   NULL,
    [arbatchprefix]     CHAR (5)   NULL,
    [rcmfinancetypenum] BIGINT     NULL,
    [twfinancecomment]  CHAR (255) NULL,
    [active]            BIGINT     NULL,
    [rcmimporttype]     BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwfinanceimport1]
    ON [hsi].[rcmtwfinanceimport]([rcmtwfinimportnum] ASC);

