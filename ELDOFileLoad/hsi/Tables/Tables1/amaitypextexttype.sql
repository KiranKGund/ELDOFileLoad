CREATE TABLE [hsi].[amaitypextexttype] (
    [texttypenum]       BIGINT NULL,
    [agendaitemtypenum] BIGINT NULL,
    [keytypenum]        BIGINT NULL,
    [seqnum]            BIGINT NULL,
    [flags]             BIGINT NULL,
    [aitypextxttypenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [amaitypextexttype1]
    ON [hsi].[amaitypextexttype]([agendaitemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [amaitypextexttype2]
    ON [hsi].[amaitypextexttype]([texttypenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amaitypextexttype3]
    ON [hsi].[amaitypextexttype]([aitypextxttypenum] ASC);

