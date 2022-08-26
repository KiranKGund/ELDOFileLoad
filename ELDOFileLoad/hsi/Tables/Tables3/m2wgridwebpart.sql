CREATE TABLE [hsi].[m2wgridwebpart] (
    [webpartnum]        BIGINT     NULL,
    [scrollwidth]       CHAR (10)  NULL,
    [scrollheight]      CHAR (10)  NULL,
    [contextvalue]      CHAR (255) NULL,
    [mwpagesize]        BIGINT     NULL,
    [frozencolumncount] BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wgridwebpart1]
    ON [hsi].[m2wgridwebpart]([webpartnum] ASC);

