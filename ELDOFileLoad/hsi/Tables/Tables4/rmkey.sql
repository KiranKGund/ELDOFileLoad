CREATE TABLE [hsi].[rmkey] (
    [keyname]  CHAR (40) NOT NULL,
    [keyvalue] BIGINT    NULL
);


GO
CREATE CLUSTERED INDEX [rmkey1]
    ON [hsi].[rmkey]([keyname] ASC);

