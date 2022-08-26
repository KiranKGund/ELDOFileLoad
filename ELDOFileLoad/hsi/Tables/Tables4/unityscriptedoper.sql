CREATE TABLE [hsi].[unityscriptedoper] (
    [unityopernum]    BIGINT     NOT NULL,
    [unityopername]   CHAR (255) NULL,
    [unityhandlernum] BIGINT     NULL,
    [unityimporttype] BIGINT     NULL,
    [unityhandcatnum] BIGINT     NULL,
    [defaultdxlvl]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [unityscriptedoper1]
    ON [hsi].[unityscriptedoper]([unityopernum] ASC);


GO
CREATE NONCLUSTERED INDEX [unityscriptedoper2]
    ON [hsi].[unityscriptedoper]([unityimporttype] ASC);


GO
CREATE NONCLUSTERED INDEX [unityscriptedoper3]
    ON [hsi].[unityscriptedoper]([unityhandlernum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [unityscriptedoper4]
    ON [hsi].[unityscriptedoper]([unityopername] ASC);

