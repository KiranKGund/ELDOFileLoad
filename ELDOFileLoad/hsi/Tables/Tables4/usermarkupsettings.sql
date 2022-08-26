CREATE TABLE [hsi].[usermarkupsettings] (
    [usernum]         BIGINT    NULL,
    [fontcolor]       BIGINT    NULL,
    [fontfacename]    CHAR (32) NULL,
    [fontsize]        BIGINT    NULL,
    [markupthickness] BIGINT    NULL,
    [markuptype]      BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [usermarkupsettings2]
    ON [hsi].[usermarkupsettings]([usernum] ASC);

