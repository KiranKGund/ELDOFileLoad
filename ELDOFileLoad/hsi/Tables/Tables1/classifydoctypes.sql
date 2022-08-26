CREATE TABLE [hsi].[classifydoctypes] (
    [clsdoctypenum]  BIGINT    NOT NULL,
    [clsdoctypename] CHAR (60) NULL,
    [itemtypenum]    BIGINT    NULL,
    [clsdoctypeguid] CHAR (36) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifydoctypes1]
    ON [hsi].[classifydoctypes]([clsdoctypenum] ASC);

