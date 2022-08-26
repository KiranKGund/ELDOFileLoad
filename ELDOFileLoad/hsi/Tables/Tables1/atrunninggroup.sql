CREATE TABLE [hsi].[atrunninggroup] (
    [atgroupexecnum]   BIGINT   NOT NULL,
    [atprogramexecnum] BIGINT   NULL,
    [atprogramnum]     BIGINT   NULL,
    [atstepgroupnum]   BIGINT   NULL,
    [datestarted]      DATETIME NULL,
    [datecompleted]    DATETIME NULL,
    [status]           BIGINT   NULL,
    [priority]         BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [atrunninggroup1]
    ON [hsi].[atrunninggroup]([atgroupexecnum] ASC);


GO
CREATE NONCLUSTERED INDEX [atrunninggroup2]
    ON [hsi].[atrunninggroup]([atprogramexecnum] ASC, [atstepgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [atrunninggroup3]
    ON [hsi].[atrunninggroup]([atprogramnum] ASC, [datecompleted] ASC);


GO
CREATE NONCLUSTERED INDEX [atrunninggroup4]
    ON [hsi].[atrunninggroup]([atstepgroupnum] ASC, [datecompleted] ASC);

