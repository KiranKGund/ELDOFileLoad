CREATE TABLE [hsi].[m2wquerycolumn] (
    [querycolumnnum]  BIGINT     NOT NULL,
    [querycolumnname] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wquerycolumn1]
    ON [hsi].[m2wquerycolumn]([querycolumnnum] ASC);

