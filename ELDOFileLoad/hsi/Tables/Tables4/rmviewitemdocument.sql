CREATE TABLE [hsi].[rmviewitemdocument] (
    [viewitemdocid]    BIGINT     NOT NULL,
    [attachfromsource] BIGINT     NULL,
    [dataaddress]      CHAR (255) NULL,
    [viewitemid]       BIGINT     NULL,
    [viewtype]         BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmviewitemdocument1]
    ON [hsi].[rmviewitemdocument]([viewitemdocid] ASC);

