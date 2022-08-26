CREATE TABLE [hsi].[labelfield] (
    [labelnum]        BIGINT     NOT NULL,
    [seqnum]          BIGINT     NOT NULL,
    [labelfieldflags] BIGINT     NULL,
    [labeltext]       CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [labelfield1]
    ON [hsi].[labelfield]([labelnum] ASC, [seqnum] ASC);

