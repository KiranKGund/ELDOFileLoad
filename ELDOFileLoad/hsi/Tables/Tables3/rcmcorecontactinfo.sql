CREATE TABLE [hsi].[rcmcorecontactinfo] (
    [rcmcorecntinfonum] BIGINT    NOT NULL,
    [rcmaddress]        CHAR (50) NULL,
    [rcmaddress2]       CHAR (50) NULL,
    [rcmcity]           CHAR (30) NULL,
    [rcmstate]          CHAR (20) NULL,
    [rcmzip1]           CHAR (10) NULL,
    [rcmhomephone]      CHAR (20) NULL,
    [rcmmobilephone]    CHAR (20) NULL,
    [rcmworkphone]      CHAR (20) NULL,
    [rcmemail]          CHAR (50) NULL,
    [rcmtitle]          CHAR (20) NULL,
    [rcmzip2]           CHAR (10) NULL,
    [flags]             BIGINT    NULL,
    [originalbatchnum]  BIGINT    NULL,
    [lastbatchnum]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcorecontactinfo1]
    ON [hsi].[rcmcorecontactinfo]([rcmcorecntinfonum] ASC);

