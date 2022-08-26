CREATE TABLE [hsi].[lbimsconsolidate] (
    [consolidationnum]  BIGINT          NOT NULL,
    [lockboxnum]        BIGINT          NULL,
    [consolidationid]   BIGINT          NULL,
    [consolidationdate] DATETIME        NULL,
    [batchcount]        BIGINT          NULL,
    [checkcount]        BIGINT          NULL,
    [stubcount]         BIGINT          NULL,
    [deposittotal]      NUMERIC (15, 2) NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsconsolidate1]
    ON [hsi].[lbimsconsolidate]([lockboxnum] ASC, [consolidationdate] ASC);

