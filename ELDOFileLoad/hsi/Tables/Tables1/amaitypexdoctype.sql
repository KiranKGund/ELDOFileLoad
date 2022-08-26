CREATE TABLE [hsi].[amaitypexdoctype] (
    [agendaitemtypenum]   BIGINT NULL,
    [itemtypenum]         BIGINT NULL,
    [defaultcopybehavior] BIGINT NULL,
    [flags]               BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amaitypexdoctype1]
    ON [hsi].[amaitypexdoctype]([agendaitemtypenum] ASC, [itemtypenum] ASC);

