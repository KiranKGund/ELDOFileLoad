CREATE TABLE [hsi].[mpdistserverxorigin] (
    [mpdistservernum] BIGINT NULL,
    [mporiginnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpdistserverxorigin1]
    ON [hsi].[mpdistserverxorigin]([mpdistservernum] ASC, [mporiginnum] ASC);

