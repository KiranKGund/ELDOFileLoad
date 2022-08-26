CREATE TABLE [hsi].[doctypexmlstyle] (
    [xmlstylenum]      BIGINT     NOT NULL,
    [itemtypenum]      BIGINT     NULL,
    [itrevnum]         BIGINT     NULL,
    [institution]      BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [stylename]        CHAR (60)  NULL,
    [stylepath]        CHAR (255) NULL,
    [backupstylepath]  CHAR (255) NULL,
    [flags]            BIGINT     NULL,
    [printstylepath]   CHAR (255) NULL,
    [printbkstylepath] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [doctypexmlstyle2]
    ON [hsi].[doctypexmlstyle]([itemtypenum] ASC, [institution] ASC, [itrevnum] ASC, [seqnum] ASC);

