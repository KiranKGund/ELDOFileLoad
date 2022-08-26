CREATE TABLE [hsi].[ammotionrslttype] (
    [ammtnrslttypenum]     BIGINT    NOT NULL,
    [ammtnrsltdescription] CHAR (50) NULL,
    [ammotionstatus]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ammotionrslttype1]
    ON [hsi].[ammotionrslttype]([ammtnrslttypenum] ASC);

