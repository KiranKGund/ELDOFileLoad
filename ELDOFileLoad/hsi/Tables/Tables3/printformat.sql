CREATE TABLE [hsi].[printformat] (
    [printformatnum]   BIGINT    NOT NULL,
    [printformatname]  CHAR (60) NULL,
    [bottommargin]     BIGINT    NULL,
    [horzgutter]       BIGINT    NULL,
    [leftmargin]       BIGINT    NULL,
    [orientation]      BIGINT    NULL,
    [overlayitemnum]   BIGINT    NULL,
    [papersource]      BIGINT    NULL,
    [printcolumns]     BIGINT    NULL,
    [printformatflag]  BIGINT    NULL,
    [printorder]       BIGINT    NULL,
    [printrows]        BIGINT    NULL,
    [rightmargin]      BIGINT    NULL,
    [titles]           BIGINT    NULL,
    [topmargin]        BIGINT    NULL,
    [vertgutter]       BIGINT    NULL,
    [fontnum]          BIGINT    NULL,
    [textfontnum]      BIGINT    NULL,
    [duplex]           BIGINT    NULL,
    [papersize]        BIGINT    NULL,
    [filetypenum]      BIGINT    NULL,
    [papertype]        BIGINT    NULL,
    [noteprintflag]    BIGINT    NULL,
    [printformatflag2] BIGINT    NULL,
    [mergeitemnum]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [printformat1]
    ON [hsi].[printformat]([printformatnum] ASC);

