CREATE TABLE [hsi].[acordkwelement] (
    [acordservicenum]  BIGINT     NULL,
    [acordelementname] CHAR (255) NULL,
    [keytypenum]       BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [acordkwelement1]
    ON [hsi].[acordkwelement]([acordservicenum] ASC);

