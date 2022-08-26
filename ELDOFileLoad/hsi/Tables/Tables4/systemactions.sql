CREATE TABLE [hsi].[systemactions] (
    [sysactionnum]  BIGINT     NOT NULL,
    [sysactionname] CHAR (50)  NULL,
    [bitmapnum]     BIGINT     NULL,
    [iconnum]       BIGINT     NULL,
    [lcnum]         BIGINT     NULL,
    [helptext]      CHAR (250) NULL,
    [seqnum]        BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [systemactions1]
    ON [hsi].[systemactions]([sysactionnum] ASC);

