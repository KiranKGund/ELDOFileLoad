CREATE TABLE [hsi].[aiadhocindex] (
    [itemnum] BIGINT NULL,
    [flags]   BIGINT NULL,
    [status]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [aiadhocindex1]
    ON [hsi].[aiadhocindex]([itemnum] ASC, [status] ASC);

