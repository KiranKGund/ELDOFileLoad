CREATE TABLE [hsi].[iaparticipantaccounts] (
    [localiaid]    CHAR (36) NULL,
    [remotehsinum] BIGINT    NULL,
    [iatype]       BIGINT    NULL,
    [flags]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iaparticipantaccounts1]
    ON [hsi].[iaparticipantaccounts]([localiaid] ASC, [remotehsinum] ASC);

