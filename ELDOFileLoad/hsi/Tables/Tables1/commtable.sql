CREATE TABLE [hsi].[commtable] (
    [commnum]      BIGINT     NOT NULL,
    [commname]     CHAR (50)  NULL,
    [autoconnect]  BIGINT     NULL,
    [baud]         BIGINT     NULL,
    [commlink]     BIGINT     NULL,
    [commport]     BIGINT     NULL,
    [datalength]   BIGINT     NULL,
    [defaultphone] CHAR (30)  NULL,
    [emultype]     BIGINT     NULL,
    [fontnum]      BIGINT     NULL,
    [handshake]    BIGINT     NULL,
    [iccpath]      CHAR (255) NULL,
    [modeminit]    CHAR (100) NULL,
    [parity]       BIGINT     NULL,
    [stopbits]     BIGINT     NULL,
    [telnethost]   CHAR (100) NULL,
    [telnetport]   BIGINT     NULL,
    [transfertype] BIGINT     NULL,
    [keymappath]   CHAR (250) NULL,
    [rumbaname]    CHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [commtable1]
    ON [hsi].[commtable]([commnum] ASC);

