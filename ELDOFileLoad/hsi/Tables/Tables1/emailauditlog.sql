CREATE TABLE [hsi].[emailauditlog] (
    [emailauditnum]   BIGINT     NOT NULL,
    [emailaction]     CHAR (20)  NULL,
    [eventdate]       DATETIME   NULL,
    [eventmessage]    CHAR (150) NULL,
    [usernum]         BIGINT     NULL,
    [emailnum]        BIGINT     NULL,
    [emailarchivenum] BIGINT     NULL
);

