CREATE TABLE [hsi].[vnaaccesssource] (
    [vnaaccesssrcnum]     BIGINT     NOT NULL,
    [vnaaccesssourcetype] BIGINT     NULL,
    [vnaaccesssourceid]   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnaaccesssource1]
    ON [hsi].[vnaaccesssource]([vnaaccesssrcnum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaaccesssource2]
    ON [hsi].[vnaaccesssource]([vnaaccesssourcetype] ASC, [vnaaccesssourceid] ASC);

