CREATE TABLE [hsi].[racroioutputgroup] (
    [racoutputgroupnum] BIGINT     NOT NULL,
    [racrecordid]       CHAR (50)  NULL,
    [roirecipientnum]   BIGINT     NULL,
    [racrecipientname]  CHAR (100) NULL,
    [status]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [racroioutputgroup1]
    ON [hsi].[racroioutputgroup]([racoutputgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [racroioutputgroup2]
    ON [hsi].[racroioutputgroup]([roirecipientnum] ASC, [status] ASC);

