CREATE TABLE [hsi].[vnaaccessquery] (
    [vnaaccessnum]       BIGINT NULL,
    [vnaaccessnumitems]  BIGINT NULL,
    [vnaaccessnumkbytes] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaaccessquery1]
    ON [hsi].[vnaaccessquery]([vnaaccessnum] ASC);

