CREATE TABLE [hsi].[volqryproperty] (
    [fieldnum]       BIGINT     NOT NULL,
    [displayname]    CHAR (255) NULL,
    [jointablename]  CHAR (45)  NULL,
    [joincolumnname] CHAR (45)  NULL,
    [columnwidth]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [volqryproperty1]
    ON [hsi].[volqryproperty]([fieldnum] ASC);

