CREATE TABLE [hsi].[raraw835linedata] (
    [raraw835lndatanum]   BIGINT          NOT NULL,
    [raptbillinglnnum]    BIGINT          NULL,
    [datepaymentreveived] DATETIME        NULL,
    [amountpaid]          NUMERIC (15, 2) NULL,
    [totalcharges]        NUMERIC (15, 2) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raraw835linedata1]
    ON [hsi].[raraw835linedata]([raraw835lndatanum] ASC);


GO
CREATE NONCLUSTERED INDEX [raraw835linedata2]
    ON [hsi].[raraw835linedata]([raptbillinglnnum] ASC);

