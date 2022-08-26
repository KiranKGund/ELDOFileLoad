CREATE TABLE [hsi].[gisesrifeaturelayerfld] (
    [gisesrilayrfldnum]       BIGINT    NOT NULL,
    [gisesrilayrfldname]      CHAR (65) NULL,
    [gisesrifeaturelayrtype]  BIGINT    NULL,
    [gisesrifeaturelayralias] CHAR (65) NULL,
    [gisesriftrlayrnum]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gisesrifeaturelayerfld1]
    ON [hsi].[gisesrifeaturelayerfld]([gisesrilayrfldnum] ASC);

