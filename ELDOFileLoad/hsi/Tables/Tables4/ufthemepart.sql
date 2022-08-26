CREATE TABLE [hsi].[ufthemepart] (
    [ufthemenum]       BIGINT     NOT NULL,
    [ufthemepartname]  CHAR (75)  NOT NULL,
    [ufthemepartvalue] CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [ufthemepart1]
    ON [hsi].[ufthemepart]([ufthemenum] ASC);

