CREATE TABLE [hsi].[siglocations] (
    [siglocationnum] BIGINT NOT NULL,
    [itempagenum]    BIGINT NULL,
    [sigleft]        BIGINT NULL,
    [sigright]       BIGINT NULL,
    [sigtop]         BIGINT NULL,
    [sigbottom]      BIGINT NULL,
    [regionunits]    BIGINT NULL,
    [sigflags]       BIGINT NULL,
    [seqnum]         BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [siglocations1]
    ON [hsi].[siglocations]([siglocationnum] ASC);

