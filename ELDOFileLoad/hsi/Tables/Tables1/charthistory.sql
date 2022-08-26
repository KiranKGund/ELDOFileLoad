CREATE TABLE [hsi].[charthistory] (
    [chtnum]          BIGINT     NULL,
    [prevchtidnumber] CHAR (20)  NULL,
    [actionname]      CHAR (50)  NULL,
    [hl7root]         CHAR (120) NULL
);


GO
CREATE NONCLUSTERED INDEX [charthistory1]
    ON [hsi].[charthistory]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [charthistory2]
    ON [hsi].[charthistory]([prevchtidnumber] ASC);

