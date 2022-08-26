CREATE TABLE [hsi].[emcitemdatapages] (
    [itemnum]       BIGINT    NOT NULL,
    [filetypenum]   BIGINT    NOT NULL,
    [docrevnum]     BIGINT    NOT NULL,
    [itempagenum]   BIGINT    NOT NULL,
    [emcidentifier] CHAR (65) NULL
);


GO
CREATE NONCLUSTERED INDEX [emcitemdatapages1]
    ON [hsi].[emcitemdatapages]([itemnum] ASC, [itempagenum] ASC);


GO
CREATE NONCLUSTERED INDEX [emcitemdatapages2]
    ON [hsi].[emcitemdatapages]([emcidentifier] ASC);

