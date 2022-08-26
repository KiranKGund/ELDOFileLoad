CREATE TABLE [hsi].[acordservelement] (
    [acordservicenum]   BIGINT     NULL,
    [acordelementname]  CHAR (255) NULL,
    [acordelementvalue] CHAR (80)  NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [acordservelement1]
    ON [hsi].[acordservelement]([acordservicenum] ASC);

