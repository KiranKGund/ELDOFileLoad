CREATE TABLE [hsi].[rcmtwdeposittype] (
    [rcmtwdepostypenum]      BIGINT     NOT NULL,
    [rcmtwdeposittypename]   CHAR (50)  NULL,
    [rcmtransactioncodetype] CHAR (5)   NULL,
    [rcmpayerid]             CHAR (20)  NULL,
    [rcmpayorname]           CHAR (60)  NULL,
    [rcmuserinitials]        CHAR (10)  NULL,
    [rcmautodeactivate]      BIGINT     NULL,
    [rcmdepositcomments]     CHAR (160) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwdeposittype1]
    ON [hsi].[rcmtwdeposittype]([rcmtwdepostypenum] ASC);

