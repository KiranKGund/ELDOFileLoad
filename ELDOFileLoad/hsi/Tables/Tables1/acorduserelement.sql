CREATE TABLE [hsi].[acorduserelement] (
    [usernum]           BIGINT     NULL,
    [acordservicenum]   BIGINT     NULL,
    [acordelementname]  CHAR (255) NULL,
    [acordelementvalue] CHAR (80)  NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [acorduserelement1]
    ON [hsi].[acorduserelement]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [acorduserelement2]
    ON [hsi].[acorduserelement]([acordservicenum] ASC);

