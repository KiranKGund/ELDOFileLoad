CREATE TABLE [hsi].[processclassxit] (
    [processclassnum]   BIGINT NOT NULL,
    [itemtypenum]       BIGINT NOT NULL,
    [distributionflags] BIGINT NULL,
    [stmtdelivinfonum]  BIGINT NULL,
    [statementnum]      BIGINT NULL,
    [stmtformatnum]     BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [processclassxit1]
    ON [hsi].[processclassxit]([processclassnum] ASC, [itemtypenum] ASC);

