CREATE TABLE [hsi].[newdocumentfiles] (
    [diskgroupnum]      BIGINT    NOT NULL,
    [logicalplatternum] BIGINT    NOT NULL,
    [filepath]          CHAR (80) NOT NULL,
    [datemodified]      DATETIME  NULL
);


GO
CREATE NONCLUSTERED INDEX [newdocumentfiles1]
    ON [hsi].[newdocumentfiles]([diskgroupnum] ASC, [logicalplatternum] ASC, [filepath] ASC);


GO
CREATE NONCLUSTERED INDEX [newdocumentfiles2]
    ON [hsi].[newdocumentfiles]([datemodified] ASC);

