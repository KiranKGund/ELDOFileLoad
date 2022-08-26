CREATE TABLE [hsi].[rcmbai49] (
    [rcmbai49num]        BIGINT          NOT NULL,
    [rcmbai02num]        BIGINT          NULL,
    [rcmbai01num]        BIGINT          NULL,
    [bairecordcode]      BIGINT          NULL,
    [baiacctctrltotal]   NUMERIC (15, 2) NULL,
    [bainumberofrecords] BIGINT          NULL,
    [bairawtxt]          CHAR (255)      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai491]
    ON [hsi].[rcmbai49]([rcmbai49num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai492]
    ON [hsi].[rcmbai49]([rcmbai02num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai493]
    ON [hsi].[rcmbai49]([rcmbai01num] ASC);

