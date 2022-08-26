CREATE TABLE [hsi].[vnasopclass] (
    [vnasopclassnum]    BIGINT    NOT NULL,
    [dicomsopclassuid]  CHAR (64) NULL,
    [dicomsopclassname] CHAR (64) NULL,
    [flags]             BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnasopclass1]
    ON [hsi].[vnasopclass]([vnasopclassnum] ASC);

