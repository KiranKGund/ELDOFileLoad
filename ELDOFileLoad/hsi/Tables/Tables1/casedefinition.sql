CREATE TABLE [hsi].[casedefinition] (
    [casedefnum]     BIGINT     NOT NULL,
    [casedefname]    CHAR (255) NULL,
    [keysetnum]      BIGINT     NULL,
    [taborientation] BIGINT     NULL,
    [itemtypenum]    BIGINT     NULL,
    [headerformat]   TEXT       NULL,
    [autonamestring] CHAR (150) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [casedefinition1]
    ON [hsi].[casedefinition]([casedefnum] ASC);

