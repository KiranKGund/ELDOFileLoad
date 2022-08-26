CREATE TABLE [hsi].[ammtgtypexmotiontype] (
    [ammeetingtypenum] BIGINT NULL,
    [motiontypenum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ammtgtypexmotiontype1]
    ON [hsi].[ammtgtypexmotiontype]([ammeetingtypenum] ASC);

