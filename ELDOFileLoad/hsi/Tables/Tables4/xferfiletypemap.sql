CREATE TABLE [hsi].[xferfiletypemap] (
    [xfersitenum]       BIGINT     NULL,
    [filetypenum]       BIGINT     NULL,
    [remotefiletypenum] BIGINT     NULL,
    [filetypestr]       CHAR (61)  NULL,
    [extension]         CHAR (20)  NULL,
    [mimetype]          CHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [xferfiletypemap1]
    ON [hsi].[xferfiletypemap]([xfersitenum] ASC, [filetypenum] ASC);

