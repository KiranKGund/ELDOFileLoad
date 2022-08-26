CREATE TABLE [hsi].[ialinkedaccounts] (
    [localiaid]            CHAR (36) NULL,
    [remotehsinum]         BIGINT    NULL,
    [remoteiaid]           CHAR (36) NULL,
    [consentexpiredate]    DATETIME  NULL,
    [useridconfirmconsent] BIGINT    NULL,
    [iatype]               BIGINT    NULL,
    [linkeddate]           DATETIME  NULL,
    [flags]                BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [ialinkedaccounts1]
    ON [hsi].[ialinkedaccounts]([localiaid] ASC, [remotehsinum] ASC, [remoteiaid] ASC);

