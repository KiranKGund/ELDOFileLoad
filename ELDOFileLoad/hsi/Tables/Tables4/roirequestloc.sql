CREATE TABLE [hsi].[roirequestloc] (
    [roilocationnum]    BIGINT     NOT NULL,
    [roilocationname]   CHAR (60)  NULL,
    [requestorname]     CHAR (60)  NULL,
    [requestorrelation] CHAR (30)  NULL,
    [requestoremail]    CHAR (80)  NULL,
    [billtoaddress1]    CHAR (80)  NULL,
    [billtoaddress2]    CHAR (80)  NULL,
    [billtoaddress3]    CHAR (255) NULL,
    [shiptoaddress1]    CHAR (80)  NULL,
    [shiptoaddress2]    CHAR (80)  NULL,
    [shiptoaddress3]    CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [roicompanyname]    CHAR (60)  NULL,
    [phonenumber]       CHAR (32)  NULL,
    [faxnum]            CHAR (30)  NULL,
    [status]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequestloc1]
    ON [hsi].[roirequestloc]([roilocationnum] ASC);

