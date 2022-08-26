CREATE TABLE [hsi].[emaileventlog] (
    [emaileventnum] BIGINT     NOT NULL,
    [emailaction]   CHAR (20)  NULL,
    [eventdate]     DATETIME   NULL,
    [eventmessage]  CHAR (150) NULL,
    [emailcount]    BIGINT     NULL
);

