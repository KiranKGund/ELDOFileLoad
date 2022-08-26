CREATE TABLE [hsi].[rcmarfinclass] (
    [rcmarfinclassnum] BIGINT   NOT NULL,
    [rcmarfinclass]    CHAR (5) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmarfinclass1]
    ON [hsi].[rcmarfinclass]([rcmarfinclassnum] ASC);

