CREATE TABLE [hsi].[cbmeetattendees] (
    [attendeenum]  BIGINT     NOT NULL,
    [schedmeetnum] BIGINT     NULL,
    [externaluser] BIGINT     NULL,
    [usernum]      BIGINT     NULL,
    [attendname]   CHAR (100) NULL,
    [emailaddress] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [cbmeetattendees1]
    ON [hsi].[cbmeetattendees]([attendeenum] ASC);

