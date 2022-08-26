CREATE TABLE [hsi].[caseuploadxkeytype] (
    [casedefnum] BIGINT NOT NULL,
    [keytypenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [caseuploadxkeytype1]
    ON [hsi].[caseuploadxkeytype]([casedefnum] ASC, [keytypenum] ASC);

