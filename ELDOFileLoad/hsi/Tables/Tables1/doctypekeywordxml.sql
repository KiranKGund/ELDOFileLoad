CREATE TABLE [hsi].[doctypekeywordxml] (
    [xmlstylenum]      BIGINT     NOT NULL,
    [itemtypenum]      BIGINT     NULL,
    [itrevnum]         BIGINT     NULL,
    [institution]      BIGINT     NULL,
    [keytypenum]       BIGINT     NULL,
    [keyvaluechar]     CHAR (250) NULL,
    [stylename]        CHAR (60)  NULL,
    [stylepath]        CHAR (255) NULL,
    [backupstylepath]  CHAR (255) NULL,
    [printstylepath]   CHAR (255) NULL,
    [printbkstylepath] CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [doctypekeywordxml1]
    ON [hsi].[doctypekeywordxml]([itemtypenum] ASC);

