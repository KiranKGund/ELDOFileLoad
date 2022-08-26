CREATE TABLE [hsi].[labelentries] (
    [jobnum]    BIGINT     NOT NULL,
    [seqnum]    BIGINT     NOT NULL,
    [labeltext] CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [labelentries1]
    ON [hsi].[labelentries]([jobnum] ASC);

