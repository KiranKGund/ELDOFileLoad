CREATE TABLE [hsi].[spsfoldersearch] (
    [spsfoldsearchnum] BIGINT     NOT NULL,
    [spsblaqactionnum] BIGINT     NULL,
    [spsrootfolderurl] CHAR (255) NULL,
    [itemtypenum]      BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [spsfoldersearch1]
    ON [hsi].[spsfoldersearch]([spsfoldsearchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [spsfoldersearch2]
    ON [hsi].[spsfoldersearch]([spsblaqactionnum] ASC);

