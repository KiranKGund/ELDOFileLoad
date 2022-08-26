CREATE TABLE [hsi].[vnaaccessquerydata] (
    [vnaaccessnum]         BIGINT NULL,
    [vnaaccessqueryinputs] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaaccessquerydata1]
    ON [hsi].[vnaaccessquerydata]([vnaaccessnum] ASC);

