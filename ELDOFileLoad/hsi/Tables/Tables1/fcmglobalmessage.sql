CREATE TABLE [hsi].[fcmglobalmessage] (
    [fcmessagenum]   BIGINT     NOT NULL,
    [fcmsgtype]      BIGINT     NULL,
    [fcswversion]    BIGINT     NULL,
    [fctitle]        CHAR (255) NULL,
    [messagecontent] TEXT       NULL,
    [fccolor]        BIGINT     NULL,
    [flags]          BIGINT     NULL,
    [seqnum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmglobalmessage1]
    ON [hsi].[fcmglobalmessage]([fcmessagenum] ASC);

