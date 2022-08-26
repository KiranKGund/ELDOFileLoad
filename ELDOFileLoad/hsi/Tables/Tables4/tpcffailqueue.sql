CREATE TABLE [hsi].[tpcffailqueue] (
    [itemnum]      BIGINT NOT NULL,
    [diskgroupnum] BIGINT NULL,
    [priority]     BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpcffailqueue1]
    ON [hsi].[tpcffailqueue]([itemnum] ASC);

