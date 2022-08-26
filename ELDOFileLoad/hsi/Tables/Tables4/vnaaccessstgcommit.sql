CREATE TABLE [hsi].[vnaaccessstgcommit] (
    [vnaaccessnum]         BIGINT NULL,
    [vnaaccessnumitems]    BIGINT NULL,
    [vnaaccessnumonline]   BIGINT NULL,
    [vnaaccessnumnearline] BIGINT NULL,
    [vnaaccessnumoffline]  BIGINT NULL,
    [vnaaccessnumunavail]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaaccessstgcommit1]
    ON [hsi].[vnaaccessstgcommit]([vnaaccessnum] ASC);

