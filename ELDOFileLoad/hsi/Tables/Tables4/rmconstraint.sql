CREATE TABLE [hsi].[rmconstraint] (
    [rmconstraintid]  BIGINT     NOT NULL,
    [constraintsetid] BIGINT     NULL,
    [sequenceid]      BIGINT     NULL,
    [dataaddress]     CHAR (255) NULL,
    [rmoperator]      BIGINT     NULL,
    [attributevalue]  CHAR (255) NULL,
    [connectorflags]  BIGINT     NULL,
    [groupingflags]   BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmconstraint1]
    ON [hsi].[rmconstraint]([rmconstraintid] ASC);

