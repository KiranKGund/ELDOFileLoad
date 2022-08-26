CREATE TABLE [hsi].[zoneformprocess] (
    [zoneocrformnum] BIGINT     NULL,
    [seqnum]         BIGINT     NULL,
    [processtype]    BIGINT     NULL,
    [sqprocessname]  CHAR (75)  NULL,
    [processconfig]  CHAR (250) NULL,
    [processconfig2] CHAR (255) NULL,
    [flags]          BIGINT     NULL,
    [extrainfo1]     BIGINT     NULL,
    [filetypenum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [zoneformprocess1]
    ON [hsi].[zoneformprocess]([zoneocrformnum] ASC);

