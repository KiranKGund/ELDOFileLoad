CREATE TABLE [hsi].[atstephist] (
    [atstepexecnum]    BIGINT     NULL,
    [atprogramexecnum] BIGINT     NULL,
    [atstepnum]        BIGINT     NULL,
    [atprogramnum]     BIGINT     NULL,
    [atstepgroupnum]   BIGINT     NULL,
    [datecompleted]    DATETIME   NULL,
    [status]           BIGINT     NULL,
    [priority]         BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [institution]      BIGINT     NULL,
    [steptype]         BIGINT     NULL,
    [messagetext]      CHAR (200) NULL,
    [atgroupexecnum]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [atstephist1]
    ON [hsi].[atstephist]([atprogramnum] ASC, [datecompleted] ASC);


GO
CREATE NONCLUSTERED INDEX [atstephist2]
    ON [hsi].[atstephist]([atstepgroupnum] ASC, [datecompleted] ASC);

