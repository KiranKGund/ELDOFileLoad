CREATE TABLE [hsi].[jhindexname] (
    [jhindexnamenum] BIGINT     NOT NULL,
    [jhidxname]      CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [jhindexname1]
    ON [hsi].[jhindexname]([jhindexnamenum] ASC);

