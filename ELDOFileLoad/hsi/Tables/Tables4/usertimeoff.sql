CREATE TABLE [hsi].[usertimeoff] (
    [usernum]     BIGINT    NULL,
    [timeoffname] CHAR (60) NULL,
    [startdate]   DATETIME  NULL,
    [wstarttime]  BIGINT    NULL,
    [enddate]     DATETIME  NULL,
    [wendtime]    BIGINT    NULL,
    [flags]       BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [usertimeoff1]
    ON [hsi].[usertimeoff]([usernum] ASC);

