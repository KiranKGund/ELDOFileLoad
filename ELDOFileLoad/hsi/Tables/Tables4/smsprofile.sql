CREATE TABLE [hsi].[smsprofile] (
    [smsprofilenum]   BIGINT     NOT NULL,
    [profilename]     CHAR (250) NULL,
    [smsacctnum]      BIGINT     NULL,
    [fromphonenumber] CHAR (15)  NULL,
    [flags]           BIGINT     NULL,
    [tmburl]          CHAR (512) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [smsprofile1]
    ON [hsi].[smsprofile]([smsprofilenum] ASC);

