CREATE TABLE [hsi].[processclass] (
    [processclassnum]   BIGINT    NOT NULL,
    [processclassname]  CHAR (60) NULL,
    [institution]       BIGINT    NULL,
    [distprocessnum]    BIGINT    NULL,
    [distributionflags] BIGINT    NULL,
    [stmtdelivinfonum]  BIGINT    NULL,
    [statementnum]      BIGINT    NULL,
    [stmtformatnum]     BIGINT    NULL,
    [externalclassname] CHAR (60) NULL,
    [sitecode]          CHAR (10) NULL
);


GO
CREATE NONCLUSTERED INDEX [processclass1]
    ON [hsi].[processclass]([distprocessnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [processclass2]
    ON [hsi].[processclass]([processclassnum] ASC);

