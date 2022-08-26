CREATE TABLE [hsi].[prfpacketxdept] (
    [dptnum]       BIGINT NULL,
    [prfpacketnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [prfpacketxdept1]
    ON [hsi].[prfpacketxdept]([dptnum] ASC);

