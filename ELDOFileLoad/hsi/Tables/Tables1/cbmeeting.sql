CREATE TABLE [hsi].[cbmeeting] (
    [meetnum]      BIGINT    NOT NULL,
    [hostmeetnum]  CHAR (50) NULL,
    [schedmeetnum] BIGINT    NULL,
    [meettime]     DATETIME  NULL,
    [status]       BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [cbmeeting1]
    ON [hsi].[cbmeeting]([meetnum] ASC);

