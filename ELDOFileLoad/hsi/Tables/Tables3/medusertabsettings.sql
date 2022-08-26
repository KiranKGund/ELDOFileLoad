CREATE TABLE [hsi].[medusertabsettings] (
    [usernum]     BIGINT NULL,
    [itemtypenum] BIGINT NULL,
    [seqnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [medusertabsettings1]
    ON [hsi].[medusertabsettings]([usernum] ASC);

