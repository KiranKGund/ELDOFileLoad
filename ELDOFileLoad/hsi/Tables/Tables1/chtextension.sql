CREATE TABLE [hsi].[chtextension] (
    [chtnum]          BIGINT          NULL,
    [medservicenum]   BIGINT          NULL,
    [disposition]     BIGINT          NULL,
    [totalcharges]    NUMERIC (15, 2) NULL,
    [financialclass]  CHAR (50)       NULL,
    [admitsource]     BIGINT          NULL,
    [medpayornum]     BIGINT          NULL,
    [chtdisposition]  CHAR (50)       NULL,
    [admitsrc]        CHAR (50)       NULL,
    [referphysnum]    BIGINT          NULL,
    [primcarephysnum] BIGINT          NULL,
    [ptroom]          CHAR (20)       NULL,
    [flags]           BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chtextension1]
    ON [hsi].[chtextension]([chtnum] ASC);

