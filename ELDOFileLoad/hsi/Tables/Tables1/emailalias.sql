CREATE TABLE [hsi].[emailalias] (
    [emailrecipnum]  BIGINT     NULL,
    [aliaslocalpart] CHAR (64)  NULL,
    [aliasdomain]    CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [emailalias1]
    ON [hsi].[emailalias]([aliaslocalpart] ASC);

