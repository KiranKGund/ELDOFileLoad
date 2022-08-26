CREATE TABLE [hsi].[rmsubfilterconstraint] (
    [subfilterconstraintid] BIGINT     NOT NULL,
    [connectorflags]        BIGINT     NULL,
    [groupingflags]         BIGINT     NULL,
    [mappeddataaddress]     CHAR (200) NULL,
    [rmoperator]            BIGINT     NULL,
    [subfilterid]           BIGINT     NULL,
    [valuedataaddress]      CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmsubfilterconstraint1]
    ON [hsi].[rmsubfilterconstraint]([subfilterconstraintid] ASC);

