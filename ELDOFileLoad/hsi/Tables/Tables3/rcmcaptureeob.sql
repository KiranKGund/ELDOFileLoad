CREATE TABLE [hsi].[rcmcaptureeob] (
    [rcmcaptureeobnum] BIGINT          NOT NULL,
    [payoritemnum]     BIGINT          NULL,
    [batchnum]         BIGINT          NULL,
    [itemnum]          BIGINT          NULL,
    [itempagenum]      BIGINT          NULL,
    [eobpagecount]     BIGINT          NULL,
    [originalitemnum]  BIGINT          NULL,
    [originalpagenum]  BIGINT          NULL,
    [checkamount]      NUMERIC (15, 2) NULL,
    [checkdate]        DATETIME        NULL,
    [checknumber]      CHAR (50)       NULL,
    [billdate]         DATETIME        NULL,
    [eobcreateddate]   DATETIME        NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcaptureeob1]
    ON [hsi].[rcmcaptureeob]([rcmcaptureeobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureeob2]
    ON [hsi].[rcmcaptureeob]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureeob3]
    ON [hsi].[rcmcaptureeob]([itemnum] ASC);

