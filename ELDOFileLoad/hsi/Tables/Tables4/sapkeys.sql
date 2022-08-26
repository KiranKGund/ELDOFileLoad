CREATE TABLE [hsi].[sapkeys] (
    [keyname]  CHAR (40) NOT NULL,
    [keyvalue] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapkeys1]
    ON [hsi].[sapkeys]([keyname] ASC);

