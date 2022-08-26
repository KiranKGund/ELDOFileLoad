CREATE TABLE [hsi].[emailqueue] (
    [distrequestnum] BIGINT     NULL,
    [recipients1]    CHAR (255) NULL,
    [recipients2]    CHAR (255) NULL,
    [recipients3]    CHAR (255) NULL,
    [distsubject]    CHAR (255) NULL,
    [attachments]    CHAR (255) NULL,
    [body]           TEXT       NULL,
    [sender]         CHAR (255) NULL,
    [flags]          BIGINT     NULL,
    [priority]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [emailqueue1]
    ON [hsi].[emailqueue]([distrequestnum] ASC);

