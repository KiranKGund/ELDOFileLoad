CREATE TABLE [hsi].[chtdeletedextension] (
    [chtnum]         BIGINT          NULL,
    [medservicenum]  BIGINT          NULL,
    [disposition]    BIGINT          NULL,
    [totalcharges]   NUMERIC (15, 2) NULL,
    [financialclass] CHAR (50)       NULL,
    [admitsource]    BIGINT          NULL,
    [medpayornum]    BIGINT          NULL,
    [chtdisposition] CHAR (50)       NULL,
    [admitsrc]       CHAR (50)       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chtdeletedextension1]
    ON [hsi].[chtdeletedextension]([chtnum] ASC);

