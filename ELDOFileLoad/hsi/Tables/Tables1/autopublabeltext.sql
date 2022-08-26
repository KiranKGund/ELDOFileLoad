CREATE TABLE [hsi].[autopublabeltext] (
    [schedordernum] BIGINT     NOT NULL,
    [seqnum]        BIGINT     NOT NULL,
    [labeltext]     CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [autopublabeltext1]
    ON [hsi].[autopublabeltext]([schedordernum] ASC);

