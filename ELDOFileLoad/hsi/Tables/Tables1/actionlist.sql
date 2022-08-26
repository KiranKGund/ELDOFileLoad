CREATE TABLE [hsi].[actionlist] (
    [actionlistnum]  BIGINT     NOT NULL,
    [actionlistname] CHAR (50)  NULL,
    [actionlistdesc] CHAR (80)  NULL,
    [actionlisthelp] CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [actionlist1]
    ON [hsi].[actionlist]([actionlistnum] ASC);

