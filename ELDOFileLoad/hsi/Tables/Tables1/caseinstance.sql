CREATE TABLE [hsi].[caseinstance] (
    [caseinstancenum] BIGINT     NOT NULL,
    [casedefnum]      BIGINT     NULL,
    [hashcode]        CHAR (100) NULL,
    [searchterms]     TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [caseinstance1]
    ON [hsi].[caseinstance]([caseinstancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [caseinstance2]
    ON [hsi].[caseinstance]([casedefnum] ASC, [hashcode] ASC);

