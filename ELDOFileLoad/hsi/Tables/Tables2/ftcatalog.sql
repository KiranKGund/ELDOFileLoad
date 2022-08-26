CREATE TABLE [hsi].[ftcatalog] (
    [catalognum]   BIGINT     NOT NULL,
    [catalogname]  CHAR (50)  NULL,
    [diskgroupnum] BIGINT     NULL,
    [bhilite]      CHAR (50)  NULL,
    [ehilite]      CHAR (50)  NULL,
    [ftservername] CHAR (50)  NULL,
    [virtualdir]   CHAR (250) NULL,
    [ftcatflags]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ftcatalog1]
    ON [hsi].[ftcatalog]([catalognum] ASC);

