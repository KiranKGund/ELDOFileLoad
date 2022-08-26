CREATE TABLE [hsi].[epicintegration] (
    [settingnum]   BIGINT     NOT NULL,
    [settingname]  CHAR (50)  NULL,
    [settingvalue] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [epicintegration1]
    ON [hsi].[epicintegration]([settingnum] ASC);

