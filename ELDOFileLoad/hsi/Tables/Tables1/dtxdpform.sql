CREATE TABLE [hsi].[dtxdpform] (
    [itemtypenum]  BIGINT NULL,
    [itrevnum]     BIGINT NULL,
    [institution]  BIGINT NULL,
    [formitemnum]  BIGINT NULL,
    [xmlformatnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [dtxdpform1]
    ON [hsi].[dtxdpform]([itemtypenum] ASC);

