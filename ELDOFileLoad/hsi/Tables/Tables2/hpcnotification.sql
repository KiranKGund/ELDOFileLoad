CREATE TABLE [hsi].[hpcnotification] (
    [hpcntfcnum]          BIGINT     NOT NULL,
    [hpcnotificationname] CHAR (61)  NULL,
    [hpclocationprn]      CHAR (10)  NULL,
    [hpcxmldestination]   CHAR (255) NULL,
    [hpclocationprn2]     CHAR (10)  NULL,
    [hpcxmldestination2]  CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hpcnotification1]
    ON [hsi].[hpcnotification]([hpcntfcnum] ASC);

