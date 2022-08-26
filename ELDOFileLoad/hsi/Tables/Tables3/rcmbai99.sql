CREATE TABLE [hsi].[rcmbai99] (
    [rcmbai99num]        BIGINT          NOT NULL,
    [rcmbai01num]        BIGINT          NULL,
    [bairecordcode]      BIGINT          NULL,
    [baifilectrltotal]   NUMERIC (15, 2) NULL,
    [bainumberofgrps]    BIGINT          NULL,
    [bainumberofrecords] BIGINT          NULL,
    [bairawtxt]          CHAR (255)      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai991]
    ON [hsi].[rcmbai99]([rcmbai99num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai992]
    ON [hsi].[rcmbai99]([rcmbai01num] ASC);

