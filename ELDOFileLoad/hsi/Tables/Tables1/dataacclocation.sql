CREATE TABLE [hsi].[dataacclocation] (
    [dalocnum]  BIGINT    NOT NULL,
    [dalocname] CHAR (60) NULL,
    [flags]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dataacclocation1]
    ON [hsi].[dataacclocation]([dalocnum] ASC);

