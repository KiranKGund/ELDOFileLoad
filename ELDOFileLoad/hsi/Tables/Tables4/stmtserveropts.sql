CREATE TABLE [hsi].[stmtserveropts] (
    [faxretry]         BIGINT     NULL,
    [faxduration]      BIGINT     NULL,
    [faxtimeout]       BIGINT     NULL,
    [notifyretry]      BIGINT     NULL,
    [notifyduration]   BIGINT     NULL,
    [emailretry]       BIGINT     NULL,
    [emailduration]    BIGINT     NULL,
    [distsourcekeynum] BIGINT     NULL,
    [stmtrecipkeynum]  BIGINT     NULL,
    [autocdtrankeynum] BIGINT     NULL,
    [distrecorditnum]  BIGINT     NULL,
    [distcddocitnum]   BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [distnotifyitnum]  BIGINT     NULL,
    [viewstatuskeynum] BIGINT     NULL,
    [emailfolder]      CHAR (100) NULL,
    [messengerurl]     CHAR (250) NULL
);

