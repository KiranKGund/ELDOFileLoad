CREATE TABLE [hsi].[rcmbai98] (
    [rcmbai98num]        BIGINT          NOT NULL,
    [rcmbai01num]        BIGINT          NULL,
    [bairecordcode]      BIGINT          NULL,
    [baigrpctrltotal]    NUMERIC (15, 2) NULL,
    [bainumberofaccts]   BIGINT          NULL,
    [bainumberofrecords] BIGINT          NULL,
    [bairawtxt]          CHAR (255)      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai981]
    ON [hsi].[rcmbai98]([rcmbai98num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai982]
    ON [hsi].[rcmbai98]([rcmbai01num] ASC);

