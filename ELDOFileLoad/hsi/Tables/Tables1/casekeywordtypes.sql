CREATE TABLE [hsi].[casekeywordtypes] (
    [casedefnum] BIGINT NULL,
    [keytypenum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [casekeywordtypes1]
    ON [hsi].[casekeywordtypes]([casedefnum] ASC, [keytypenum] ASC);

