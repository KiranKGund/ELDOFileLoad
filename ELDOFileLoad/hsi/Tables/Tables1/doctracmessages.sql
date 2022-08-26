CREATE TABLE [hsi].[doctracmessages] (
    [doctracmessagenum]   BIGINT     NOT NULL,
    [doctracmessagetype]  BIGINT     NULL,
    [doctracmessage]      CHAR (250) NULL,
    [flags]               BIGINT     NULL,
    [doctracmessagetitle] CHAR (60)  NULL,
    [institution]         BIGINT     NULL,
    [severity]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctracmessages1]
    ON [hsi].[doctracmessages]([doctracmessagenum] ASC);


GO
CREATE NONCLUSTERED INDEX [doctracmessages2]
    ON [hsi].[doctracmessages]([doctracmessagetype] ASC);

