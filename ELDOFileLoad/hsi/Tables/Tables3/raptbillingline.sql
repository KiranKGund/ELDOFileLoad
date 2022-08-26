CREATE TABLE [hsi].[raptbillingline] (
    [raptbillinglnnum]    BIGINT          NOT NULL,
    [raptbillingrecnum]   BIGINT          NULL,
    [servicedate]         DATETIME        NULL,
    [cpt_hcpcs]           CHAR (10)       NULL,
    [radescription]       CHAR (250)      NULL,
    [totalcharges]        NUMERIC (15, 2) NULL,
    [serviceunits]        BIGINT          NULL,
    [revenuecode]         CHAR (10)       NULL,
    [modifier1]           CHAR (10)       NULL,
    [modifier2]           CHAR (10)       NULL,
    [modifier3]           CHAR (10)       NULL,
    [modifier4]           CHAR (10)       NULL,
    [diagnonsiscode]      CHAR (10)       NULL,
    [diagnosiscodeid]     BIGINT          NULL,
    [providernpi]         CHAR (10)       NULL,
    [medicareprvdrid]     BIGINT          NULL,
    [amountpaid]          NUMERIC (15, 2) NULL,
    [datepaymentreceived] DATETIME        NULL,
    [raprevauditnum]      BIGINT          NULL,
    [medprovid]           CHAR (20)       NULL,
    [lineidentifier]      CHAR (10)       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raptbillingline1]
    ON [hsi].[raptbillingline]([raptbillinglnnum] ASC);


GO
CREATE NONCLUSTERED INDEX [raptbillingline2]
    ON [hsi].[raptbillingline]([raptbillingrecnum] ASC);


GO
CREATE NONCLUSTERED INDEX [raptbillingline3]
    ON [hsi].[raptbillingline]([cpt_hcpcs] ASC);

