CREATE TABLE [hsi].[roirequest] (
    [roirequestnum]     BIGINT          NOT NULL,
    [roiparentreqnum]   BIGINT          NULL,
    [creatorusernum]    BIGINT          NULL,
    [workusernum]       BIGINT          NULL,
    [requestitemnum]    BIGINT          NULL,
    [paymentitemnum]    BIGINT          NULL,
    [roilocationnum]    BIGINT          NULL,
    [requestorname]     CHAR (60)       NULL,
    [requestorrelation] CHAR (30)       NULL,
    [requestoremail]    CHAR (80)       NULL,
    [billtoaddress1]    CHAR (80)       NULL,
    [billtoaddress2]    CHAR (80)       NULL,
    [billtoaddress3]    CHAR (255)      NULL,
    [shiptoaddress1]    CHAR (80)       NULL,
    [shiptoaddress2]    CHAR (80)       NULL,
    [shiptoaddress3]    CHAR (255)      NULL,
    [roirequestreason]  CHAR (255)      NULL,
    [patientname]       CHAR (60)       NULL,
    [mpinum]            BIGINT          NULL,
    [mrnum]             BIGINT          NULL,
    [chtnum]            BIGINT          NULL,
    [begindate]         DATETIME        NULL,
    [enddate]           DATETIME        NULL,
    [requestdate]       DATETIME        NULL,
    [requestpriority]   BIGINT          NULL,
    [roirequesttypenum] BIGINT          NULL,
    [costperpage]       BIGINT          NULL,
    [autopagecount]     BIGINT          NULL,
    [manualpagecount]   BIGINT          NULL,
    [roicost]           NUMERIC (15, 2) NULL,
    [roitax]            NUMERIC (15, 2) NULL,
    [costadjustment]    NUMERIC (15, 2) NULL,
    [requestbillstatus] BIGINT          NULL,
    [requestsendstatus] BIGINT          NULL,
    [deliverytype]      BIGINT          NULL,
    [roitotalamount]    NUMERIC (15, 2) NULL,
    [roipaidamount]     NUMERIC (15, 2) NULL,
    [flags]             BIGINT          NULL,
    [rejectreason]      CHAR (250)      NULL,
    [approvalusernum]   BIGINT          NULL,
    [shippeddate]       DATETIME        NULL,
    [paiddate]          DATETIME        NULL,
    [roishippingcost]   NUMERIC (15, 2) NULL,
    [paymenttype]       BIGINT          NULL,
    [paymentdesc]       CHAR (50)       NULL,
    [roiflatfeenum]     BIGINT          NULL,
    [roiflatfee]        NUMERIC (15, 2) NULL,
    [roipatientid]      CHAR (30)       NULL,
    [referencenumber]   CHAR (50)       NULL,
    [patientdob]        DATETIME        NULL,
    [facilitynum]       BIGINT          NULL,
    [sorttype]          BIGINT          NULL,
    [roiduedate]        DATETIME        NULL,
    [roisubmitteddate]  DATETIME        NULL,
    [rejectreasonnum]   BIGINT          NULL,
    [roicompanyname]    CHAR (60)       NULL,
    [phonenumber]       CHAR (32)       NULL,
    [faxnumber]         CHAR (30)       NULL,
    [pricingpolicynum]  BIGINT          NULL,
    [packetitemnum]     BIGINT          NULL,
    [origbilldate]      DATETIME        NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequest1]
    ON [hsi].[roirequest]([roirequestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequest2]
    ON [hsi].[roirequest]([workusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequest3]
    ON [hsi].[roirequest]([mpinum] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequest4]
    ON [hsi].[roirequest]([mrnum] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequest5]
    ON [hsi].[roirequest]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequest6]
    ON [hsi].[roirequest]([requestbillstatus] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequest7]
    ON [hsi].[roirequest]([requestsendstatus] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequest8]
    ON [hsi].[roirequest]([facilitynum] ASC);

