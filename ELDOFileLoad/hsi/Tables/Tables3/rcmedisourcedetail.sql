CREATE TABLE [hsi].[rcmedisourcedetail] (
    [rcmedisourcenum]   BIGINT     NOT NULL,
    [edisourcetype]     BIGINT     NULL,
    [remarkcodetypenum] BIGINT     NULL,
    [x12n835field]      BIGINT     NULL,
    [rcmedisourcexref]  BIGINT     NULL,
    [rcmdepsegmentnum]  BIGINT     NULL,
    [customfunction]    BIGINT     NULL,
    [constantvalue]     CHAR (255) NULL,
    [vbscriptnum]       BIGINT     NULL,
    [seqnum]            BIGINT     NOT NULL,
    [edioperation]      BIGINT     NULL,
    [parenvalue]        BIGINT     NULL,
    [ediaggregate]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmedisourcedetail1]
    ON [hsi].[rcmedisourcedetail]([rcmedisourcenum] ASC);

