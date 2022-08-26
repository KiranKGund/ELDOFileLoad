CREATE TABLE [hsi].[rsserviceclass] (
    [serviceclassnum]  BIGINT     NOT NULL,
    [serviceclassname] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsserviceclass1]
    ON [hsi].[rsserviceclass]([serviceclassnum] ASC);

