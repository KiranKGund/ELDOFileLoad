CREATE TABLE [hsi].[rcmbai0388] (
    [rcmbai0388num] BIGINT     NOT NULL,
    [rcmbai01num]   BIGINT     NULL,
    [rcmbai03num]   BIGINT     NULL,
    [bairecordcode] BIGINT     NULL,
    [baitext]       CHAR (255) NULL,
    [bairawtxt]     CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai03881]
    ON [hsi].[rcmbai0388]([rcmbai0388num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai03882]
    ON [hsi].[rcmbai0388]([rcmbai01num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai03883]
    ON [hsi].[rcmbai0388]([rcmbai03num] ASC);

