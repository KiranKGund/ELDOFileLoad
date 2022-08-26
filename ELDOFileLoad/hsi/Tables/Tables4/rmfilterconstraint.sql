CREATE TABLE [hsi].[rmfilterconstraint] (
    [filterconstraintid] BIGINT     NOT NULL,
    [attributevalue]     CHAR (255) NULL,
    [connectorflags]     BIGINT     NULL,
    [dataaddress]        CHAR (255) NULL,
    [filterid]           BIGINT     NULL,
    [groupingflags]      BIGINT     NULL,
    [rmoperator]         BIGINT     NULL,
    [sequenceid]         BIGINT     NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmfilterconstraint1]
    ON [hsi].[rmfilterconstraint]([filterconstraintid] ASC);

