CREATE TABLE [hsi].[fieldcmd] (
    [fieldcmdnum]       BIGINT   NOT NULL,
    [itemtypenum]       BIGINT   NOT NULL,
    [pagenum]           BIGINT   NOT NULL,
    [foldernotdocflag]  BIGINT   NULL,
    [xpos_clickfield]   BIGINT   NULL,
    [ypos_clickfield]   BIGINT   NULL,
    [height_clickfield] BIGINT   NULL,
    [length_clickfield] BIGINT   NULL,
    [dateflag]          BIGINT   NULL,
    [xpos_datefield]    BIGINT   NULL,
    [ypos_datefield]    BIGINT   NULL,
    [length_datefield]  BIGINT   NULL,
    [dateformat]        BIGINT   NULL,
    [dateseparator]     BIGINT   NULL,
    [decsymbol]         CHAR (4) NULL,
    [grpsymbol]         CHAR (4) NULL,
    [currsymbol]        CHAR (6) NULL,
    [currmask]          BIGINT   NULL,
    [grpdigits]         BIGINT   NULL,
    [decplaces]         BIGINT   NULL,
    [flags]             BIGINT   NULL,
    [currencyformatnum] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [fieldcmd1]
    ON [hsi].[fieldcmd]([pagenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fieldcmd2]
    ON [hsi].[fieldcmd]([fieldcmdnum] ASC);

