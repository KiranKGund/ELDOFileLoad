CREATE TABLE [hsi].[racroioutput] (
    [roirequestnum]     BIGINT     NULL,
    [roirecipientnum]   BIGINT     NULL,
    [status]            BIGINT     NULL,
    [racrecipientname]  CHAR (100) NULL,
    [racoutputgroupnum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [racroioutput1]
    ON [hsi].[racroioutput]([roirequestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [racroioutput2]
    ON [hsi].[racroioutput]([racoutputgroupnum] ASC, [status] ASC);

