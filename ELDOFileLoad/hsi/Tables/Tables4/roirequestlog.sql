CREATE TABLE [hsi].[roirequestlog] (
    [roirequestlognum] BIGINT     NOT NULL,
    [messagetext]      CHAR (200) NULL,
    [actionnum]        BIGINT     NULL,
    [subactionnum]     BIGINT     NULL,
    [logdate]          DATETIME   NULL,
    [usernum]          BIGINT     NULL,
    [roirequestnum]    BIGINT     NULL,
    [severityflag]     BIGINT     NULL,
    [tracelvl]         BIGINT     NULL,
    [extrainfo1]       BIGINT     NULL,
    [extrainfo2]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequestlog1]
    ON [hsi].[roirequestlog]([logdate] ASC, [roirequestnum] ASC, [actionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequestlog2]
    ON [hsi].[roirequestlog]([usernum] ASC, [logdate] ASC, [actionnum] ASC);

