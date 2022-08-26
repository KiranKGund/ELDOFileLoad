CREATE TABLE [hsi].[rcmactioncode] (
    [rcmactionnum]    BIGINT     NOT NULL,
    [rcmtransacttype] BIGINT     NULL,
    [rcmoverridecode] CHAR (10)  NULL,
    [rcmcomments]     CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmactioncode1]
    ON [hsi].[rcmactioncode]([rcmactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmactioncode2]
    ON [hsi].[rcmactioncode]([rcmtransacttype] ASC);

