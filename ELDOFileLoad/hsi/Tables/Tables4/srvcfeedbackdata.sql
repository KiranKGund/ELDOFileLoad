CREATE TABLE [hsi].[srvcfeedbackdata] (
    [srvcrequest]     TEXT       NULL,
    [srvccount]       BIGINT     NULL,
    [lastcalled]      DATETIME   NULL,
    [srvcrequesthash] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [srvcfeedbackdata1]
    ON [hsi].[srvcfeedbackdata]([srvcrequesthash] ASC);

