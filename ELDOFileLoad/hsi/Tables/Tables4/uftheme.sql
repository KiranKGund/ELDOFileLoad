CREATE TABLE [hsi].[uftheme] (
    [ufthemenum]   BIGINT    NOT NULL,
    [ufthemename]  CHAR (75) NULL,
    [lastmodified] DATETIME  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [uftheme1]
    ON [hsi].[uftheme]([ufthemenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [uftheme2]
    ON [hsi].[uftheme]([ufthemename] ASC);

