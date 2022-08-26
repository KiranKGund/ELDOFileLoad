CREATE TABLE [hsi].[mfpkeytypes] (
    [mfpkeytypesnum]    BIGINT    NOT NULL,
    [mfptransactionnum] BIGINT    NULL,
    [mfpkeywordalias]   CHAR (16) NULL,
    [keytypenum]        BIGINT    NULL,
    [sequencenum]       BIGINT    NULL,
    [mfpinputtype]      BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [mfpkeytypes1]
    ON [hsi].[mfpkeytypes]([mfptransactionnum] ASC, [mfpkeytypesnum] ASC);

