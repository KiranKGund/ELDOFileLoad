CREATE TABLE [hsi].[atrunningstep] (
    [atstepexecnum]    BIGINT   NOT NULL,
    [atprogramexecnum] BIGINT   NULL,
    [atstepnum]        BIGINT   NULL,
    [atprogramnum]     BIGINT   NULL,
    [atstepgroupnum]   BIGINT   NULL,
    [datecompleted]    DATETIME NULL,
    [status]           BIGINT   NULL,
    [priority]         BIGINT   NULL,
    [atgroupexecnum]   BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [atrunningstep1]
    ON [hsi].[atrunningstep]([atstepexecnum] ASC);


GO
CREATE NONCLUSTERED INDEX [atrunningstep2]
    ON [hsi].[atrunningstep]([atprogramnum] ASC, [datecompleted] ASC);


GO
CREATE NONCLUSTERED INDEX [atrunningstep3]
    ON [hsi].[atrunningstep]([atstepgroupnum] ASC, [datecompleted] ASC);


GO
CREATE NONCLUSTERED INDEX [atrunningstep4]
    ON [hsi].[atrunningstep]([atprogramexecnum] ASC);

