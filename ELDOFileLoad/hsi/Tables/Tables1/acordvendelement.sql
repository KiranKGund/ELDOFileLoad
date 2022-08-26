CREATE TABLE [hsi].[acordvendelement] (
    [acordvendornum]    BIGINT     NULL,
    [acordelementname]  CHAR (255) NULL,
    [acordelementvalue] CHAR (80)  NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [acordvendelement1]
    ON [hsi].[acordvendelement]([acordvendornum] ASC);

