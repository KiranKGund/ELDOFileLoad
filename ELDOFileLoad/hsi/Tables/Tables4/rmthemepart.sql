CREATE TABLE [hsi].[rmthemepart] (
    [rmthemeid]         BIGINT     NULL,
    [rmthemepartid]     BIGINT     NULL,
    [rmthemeparttypeid] BIGINT     NULL,
    [rmthemepartvalue]  CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [rmthemepart1]
    ON [hsi].[rmthemepart]([rmthemeid] ASC);

