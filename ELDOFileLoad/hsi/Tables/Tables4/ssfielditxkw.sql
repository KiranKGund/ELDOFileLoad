CREATE TABLE [hsi].[ssfielditxkw] (
    [ssfieldnum]     BIGINT     NOT NULL,
    [ssrulegroupnum] BIGINT     NULL,
    [itemtypenum]    BIGINT     NULL,
    [keytypenum]     BIGINT     NULL,
    [ssfieldflags]   BIGINT     NULL,
    [ssfieldid]      BIGINT     NULL,
    [ssfieldname]    CHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [ssfielditxkw1]
    ON [hsi].[ssfielditxkw]([ssrulegroupnum] ASC);

