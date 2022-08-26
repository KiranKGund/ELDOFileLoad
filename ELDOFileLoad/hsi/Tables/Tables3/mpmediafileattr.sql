CREATE TABLE [hsi].[mpmediafileattr] (
    [mpmediafilenum] BIGINT    NULL,
    [mpattrtype]     BIGINT    NULL,
    [mpattrvalue]    CHAR (50) NULL
);


GO
CREATE NONCLUSTERED INDEX [mpmediafileattr1]
    ON [hsi].[mpmediafileattr]([mpmediafilenum] ASC);

