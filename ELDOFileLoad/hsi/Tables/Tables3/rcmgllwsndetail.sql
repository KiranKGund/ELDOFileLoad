CREATE TABLE [hsi].[rcmgllwsndetail] (
    [rcmgllwsnnum]       BIGINT   NOT NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [rcmgllwsndetail1]
    ON [hsi].[rcmgllwsndetail]([rcmgllwsnnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmgllwsndetail2]
    ON [hsi].[rcmgllwsndetail]([rcmfacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmgllwsndetail3]
    ON [hsi].[rcmgllwsndetail]([rcmglprocesseddate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmgllwsndetail4]
    ON [hsi].[rcmgllwsndetail]([rcmtwfinancenum] ASC);

