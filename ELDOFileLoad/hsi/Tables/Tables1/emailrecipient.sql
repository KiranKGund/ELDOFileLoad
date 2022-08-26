CREATE TABLE [hsi].[emailrecipient] (
    [emailrecipnum]    BIGINT     NOT NULL,
    [localpart]        CHAR (64)  NULL,
    [domain]           CHAR (255) NULL,
    [emaildisplayname] CHAR (255) NULL,
    [usernum]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [emailrecipient1]
    ON [hsi].[emailrecipient]([localpart] ASC, [domain] ASC);


GO
CREATE NONCLUSTERED INDEX [emailrecipient2]
    ON [hsi].[emailrecipient]([emaildisplayname] ASC);


GO
CREATE NONCLUSTERED INDEX [emailrecipient3]
    ON [hsi].[emailrecipient]([domain] ASC, [localpart] ASC);


GO
CREATE NONCLUSTERED INDEX [emailrecipient4]
    ON [hsi].[emailrecipient]([emailrecipnum] ASC);

