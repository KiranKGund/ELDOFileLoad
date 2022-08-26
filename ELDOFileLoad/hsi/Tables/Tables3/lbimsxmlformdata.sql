CREATE TABLE [hsi].[lbimsxmlformdata] (
    [itemnum]     BIGINT NULL,
    [recordnum]   BIGINT NULL,
    [xmlformdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsxmlformdata1]
    ON [hsi].[lbimsxmlformdata]([itemnum] ASC, [recordnum] ASC);

