CREATE TABLE [hsi].[rcmtwpaymentxhost] (
    [rcmtwpmtxhostnum] BIGINT   NOT NULL,
    [rcmtwpaymentnum]  BIGINT   NULL,
    [rcmtwhostnum]     BIGINT   NULL,
    [matcheddate]      DATETIME NULL,
    [reconcileddate]   DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwpaymentxhost1]
    ON [hsi].[rcmtwpaymentxhost]([rcmtwpmtxhostnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwpaymentxhost2]
    ON [hsi].[rcmtwpaymentxhost]([rcmtwpaymentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwpaymentxhost3]
    ON [hsi].[rcmtwpaymentxhost]([rcmtwhostnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwpaymentxhost4]
    ON [hsi].[rcmtwpaymentxhost]([reconcileddate] ASC);

