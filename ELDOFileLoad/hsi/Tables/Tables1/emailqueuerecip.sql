CREATE TABLE [hsi].[emailqueuerecip] (
    [emailqueuerecnum] BIGINT     NOT NULL,
    [distrequestnum]   BIGINT     NULL,
    [sequenceid]       BIGINT     NULL,
    [recipienttype]    BIGINT     NULL,
    [emaildisplayname] CHAR (255) NULL,
    [emailuserpart]    CHAR (255) NULL,
    [domain]           CHAR (255) NULL,
    [flags]            BIGINT     NULL,
    [status]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [emailqueuerecip1]
    ON [hsi].[emailqueuerecip]([emailqueuerecnum] ASC);


GO
CREATE NONCLUSTERED INDEX [emailqueuerecip2]
    ON [hsi].[emailqueuerecip]([distrequestnum] ASC, [sequenceid] ASC);


GO
CREATE NONCLUSTERED INDEX [emailqueuerecip3]
    ON [hsi].[emailqueuerecip]([status] ASC);

