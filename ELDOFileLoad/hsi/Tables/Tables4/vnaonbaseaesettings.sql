CREATE TABLE [hsi].[vnaonbaseaesettings] (
    [vnaaesettingsconst] BIGINT     NULL,
    [vnaaesettingname]   CHAR (50)  NULL,
    [vnaaesettingvalue]  CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaonbaseaesettings1]
    ON [hsi].[vnaonbaseaesettings]([vnaaesettingsconst] ASC);

