CREATE TABLE [hsi].[cbwkstmplfldr] (
    [cbwkstmplfldrnum] BIGINT     NOT NULL,
    [wkstemplatenum]   BIGINT     NULL,
    [cbtmplfoldername] CHAR (100) NULL,
    [incbtmplfldrnum]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [cbwkstmplfldr1]
    ON [hsi].[cbwkstmplfldr]([cbwkstmplfldrnum] ASC);


GO
CREATE NONCLUSTERED INDEX [cbwkstmplfldr2]
    ON [hsi].[cbwkstmplfldr]([wkstemplatenum] ASC);

