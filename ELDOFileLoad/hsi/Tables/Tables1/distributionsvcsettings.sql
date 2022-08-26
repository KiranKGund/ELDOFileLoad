CREATE TABLE [hsi].[distributionsvcsettings] (
    [tempcachenum]        BIGINT     NULL,
    [maxretries]          BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [settingid]           BIGINT     NOT NULL,
    [maxrecips]           BIGINT     NULL,
    [serveraddress]       CHAR (255) NULL,
    [portnum]             BIGINT     NULL,
    [mailacctusername]    CHAR (255) NULL,
    [mailacctpassword]    CHAR (255) NULL,
    [encryptionversion]   BIGINT     NULL,
    [emailuserpart]       CHAR (255) NULL,
    [domain]              CHAR (255) NULL,
    [emaildisplayname]    CHAR (255) NULL,
    [servertype]          BIGINT     NULL,
    [emltransferencoding] BIGINT     NULL,
    [pollingperiod]       BIGINT     NULL,
    [initvectordata]      CHAR (255) NULL
);

