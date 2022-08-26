CREATE TABLE [hsi].[ruleclass] (
    [ruleclassnum]    BIGINT     NOT NULL,
    [ruleclasstype]   CHAR (255) NULL,
    [progid]          CHAR (255) NULL,
    [methodinit]      CHAR (255) NULL,
    [methodvalue]     CHAR (255) NULL,
    [methodvaluelist] CHAR (255) NULL,
    [flags]           BIGINT     NULL,
    [methodsetvalue]  CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ruleclass1]
    ON [hsi].[ruleclass]([ruleclassnum] ASC);

