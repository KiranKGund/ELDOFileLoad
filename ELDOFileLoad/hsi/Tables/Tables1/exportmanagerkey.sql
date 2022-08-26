CREATE TABLE [hsi].[exportmanagerkey] (
    [exportmgrnum] BIGINT     NOT NULL,
    [keytypenum]   BIGINT     NOT NULL,
    [defaultvalue] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [exportmanagerkey1]
    ON [hsi].[exportmanagerkey]([exportmgrnum] ASC, [keytypenum] ASC);

