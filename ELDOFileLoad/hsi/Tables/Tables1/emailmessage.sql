CREATE TABLE [hsi].[emailmessage] (
    [emailnum]      BIGINT     NOT NULL,
    [sendernum]     BIGINT     NULL,
    [messageid1]    CHAR (255) NULL,
    [messageid2]    CHAR (255) NULL,
    [datesent]      DATETIME   NULL,
    [archived]      BIGINT     NULL,
    [emailsubject]  CHAR (255) NULL,
    [emailfilepath] CHAR (255) NULL,
    [storagenum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [emailmessage1]
    ON [hsi].[emailmessage]([emailnum] ASC);


GO
CREATE NONCLUSTERED INDEX [emailmessage2]
    ON [hsi].[emailmessage]([datesent] ASC, [emailsubject] ASC, [emailnum] ASC);


GO
CREATE NONCLUSTERED INDEX [emailmessage3]
    ON [hsi].[emailmessage]([messageid1] ASC, [messageid2] ASC);


GO
CREATE NONCLUSTERED INDEX [emailmessage4]
    ON [hsi].[emailmessage]([archived] ASC);

