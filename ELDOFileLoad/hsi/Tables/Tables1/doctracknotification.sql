CREATE TABLE [hsi].[doctracknotification] (
    [foldertypenum]      BIGINT NULL,
    [notilistum]         BIGINT NULL,
    [messagetype]        BIGINT NULL,
    [repeatfrequency]    BIGINT NULL,
    [itemtypenum]        BIGINT NULL,
    [sendtoassigneduser] BIGINT NULL,
    [flags]              BIGINT NULL,
    [institution]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [doctracknotification2]
    ON [hsi].[doctracknotification]([foldertypenum] ASC, [institution] ASC);

