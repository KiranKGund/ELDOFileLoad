CREATE TABLE [hsi].[amaitypexsupportdoctype] (
    [amsuppdoctypenum]  BIGINT NULL,
    [agendaitemtypenum] BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [amaitypexsupportdoctype1]
    ON [hsi].[amaitypexsupportdoctype]([amsuppdoctypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [amaitypexsupportdoctype2]
    ON [hsi].[amaitypexsupportdoctype]([agendaitemtypenum] ASC);

