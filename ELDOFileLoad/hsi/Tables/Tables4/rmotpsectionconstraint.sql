CREATE TABLE [hsi].[rmotpsectionconstraint] (
    [sectionconstraintid] BIGINT     NOT NULL,
    [connectorflags]      BIGINT     NULL,
    [dataaddress]         CHAR (255) NULL,
    [groupingflags]       BIGINT     NULL,
    [matchtype]           BIGINT     NULL,
    [rmoperator]          BIGINT     NULL,
    [sectionid]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmotpsectionconstraint1]
    ON [hsi].[rmotpsectionconstraint]([sectionconstraintid] ASC);

