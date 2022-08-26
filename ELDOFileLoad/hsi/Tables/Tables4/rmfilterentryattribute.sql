CREATE TABLE [hsi].[rmfilterentryattribute] (
    [filterentryid]   BIGINT     NOT NULL,
    [allowduplicates] BIGINT     NULL,
    [connectorflags]  BIGINT     NULL,
    [dataaddress]     CHAR (255) NULL,
    [defaultvalue]    CHAR (255) NULL,
    [displaydataset]  BIGINT     NULL,
    [filterid]        BIGINT     NULL,
    [groupingflags]   BIGINT     NULL,
    [rmoperator]      BIGINT     NULL,
    [promptstring]    CHAR (100) NULL,
    [required]        BIGINT     NULL,
    [sequenceid]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmfilterentryattribute1]
    ON [hsi].[rmfilterentryattribute]([filterentryid] ASC);

