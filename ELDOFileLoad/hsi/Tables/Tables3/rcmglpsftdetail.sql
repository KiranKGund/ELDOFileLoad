CREATE TABLE [hsi].[rcmglpsftdetail] (
    [rcmglpsftdtlnum]    BIGINT   NOT NULL,
    [sequencenum]        BIGINT   NULL,
    [itemnum]            BIGINT   NULL,
    [rcmtwfinancenum]    BIGINT   NULL,
    [rcmfacilitynum]     BIGINT   NULL,
    [rcmglprocesseddate] DATETIME NULL,
    [rcmglversionnumber] BIGINT   NULL,
    [rcmtwfinancdtlnum]  BIGINT   NULL,
    [rcmtwgldtlnum]      BIGINT   NULL,
    [rcmtwglnum]         BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmglpsftdetail1]
    ON [hsi].[rcmglpsftdetail]([rcmglpsftdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmglpsftdetail2]
    ON [hsi].[rcmglpsftdetail]([rcmfacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmglpsftdetail3]
    ON [hsi].[rcmglpsftdetail]([rcmglprocesseddate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmglpsftdetail4]
    ON [hsi].[rcmglpsftdetail]([rcmtwfinancenum] ASC);

