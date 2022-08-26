CREATE TABLE [hsi].[rcmbilling] (
    [rcmbillingnum]       BIGINT          NOT NULL,
    [rcminvoicenumber]    CHAR (40)       NULL,
    [rcmincidentnum]      BIGINT          NULL,
    [finalbilldate]       DATETIME        NULL,
    [originalbilldate]    DATETIME        NULL,
    [dateofservicefrom]   DATETIME        NULL,
    [dateofserviceto]     DATETIME        NULL,
    [numberoftimesbilled] BIGINT          NULL,
    [totalcharges]        NUMERIC (15, 2) NULL,
    [expectedreimbamount] NUMERIC (15, 2) NULL,
    [originalfcnum]       BIGINT          NULL,
    [billingstatus]       CHAR (10)       NULL,
    [rcminscoveragenum]   BIGINT          NULL,
    [rcminscompanynum]    BIGINT          NULL,
    [rcmunitnumber]       CHAR (10)       NULL,
    [claimnpi]            CHAR (80)       NULL,
    [origin]              BIGINT          NULL,
    [rcmfinancialclass]   CHAR (5)        NULL,
    [rcmhostsystemnum]    BIGINT          NULL,
    [nullamounts]         BIGINT          NULL,
    [cobrank]             BIGINT          NULL,
    [originalbatchnum]    BIGINT          NULL,
    [lastbatchnum]        BIGINT          NULL,
    [rcmbillingtypenum]   BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbilling1]
    ON [hsi].[rcmbilling]([rcmbillingnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbilling2]
    ON [hsi].[rcmbilling]([rcminvoicenumber] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbilling3]
    ON [hsi].[rcmbilling]([rcmincidentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbilling4]
    ON [hsi].[rcmbilling]([rcmhostsystemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbilling5]
    ON [hsi].[rcmbilling]([rcminscompanynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbilling6]
    ON [hsi].[rcmbilling]([rcmbillingtypenum] ASC);

