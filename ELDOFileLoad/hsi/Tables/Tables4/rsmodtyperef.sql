CREATE TABLE [hsi].[rsmodtyperef] (
    [modtypenum]  BIGINT     NOT NULL,
    [modtypename] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsmodtyperef1]
    ON [hsi].[rsmodtyperef]([modtypenum] ASC);

