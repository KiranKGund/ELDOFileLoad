CREATE TABLE [hsi].[rmtheme] (
    [rmthemeid]    BIGINT    NULL,
    [rmthemename]  CHAR (75) NULL,
    [lastmodified] DATETIME  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmtheme1]
    ON [hsi].[rmtheme]([rmthemeid] ASC);

