CREATE TABLE [hsi].[userenvscreen] (
    [envscrname] CHAR (100) NULL,
    [envscrnum]  BIGINT     NULL,
    [itemnum]    BIGINT     NULL,
    [linenum]    BIGINT     NULL,
    [pagenum]    BIGINT     NULL,
    [query1]     CHAR (250) NULL,
    [query2]     CHAR (250) NULL,
    [usernum]    BIGINT     NULL,
    [wincaption] CHAR (250) NULL,
    [winflags1]  BIGINT     NULL,
    [winflags2]  BIGINT     NULL,
    [winmodex]   BIGINT     NULL,
    [winmodey]   BIGINT     NULL,
    [winstatus]  BIGINT     NULL,
    [wintype]    BIGINT     NULL,
    [xlen]       BIGINT     NULL,
    [xpos]       BIGINT     NULL,
    [ylen]       BIGINT     NULL,
    [ypos]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [userenvscreen1]
    ON [hsi].[userenvscreen]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [userenvscreen2]
    ON [hsi].[userenvscreen]([envscrname] ASC, [usernum] ASC, [itemnum] ASC);

