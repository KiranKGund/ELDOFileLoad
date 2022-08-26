CREATE TABLE [hsi].[rcmbai02] (
    [rcmbai02num]     BIGINT     NOT NULL,
    [rcmbai01num]     BIGINT     NULL,
    [bairecordcode]   BIGINT     NULL,
    [baiultrecid]     CHAR (20)  NULL,
    [baiorigid]       CHAR (20)  NULL,
    [baigrpstatus]    BIGINT     NULL,
    [baiasofdate]     DATETIME   NULL,
    [baiasoftime]     BIGINT     NULL,
    [baicurrencycode] CHAR (10)  NULL,
    [baiasofdatemod]  BIGINT     NULL,
    [bairawtxt]       CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai021]
    ON [hsi].[rcmbai02]([rcmbai02num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai022]
    ON [hsi].[rcmbai02]([rcmbai01num] ASC);

