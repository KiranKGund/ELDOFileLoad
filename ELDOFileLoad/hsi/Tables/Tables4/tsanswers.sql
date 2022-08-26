CREATE TABLE [hsi].[tsanswers] (
    [tsquestionnum] BIGINT     NULL,
    [seqnum]        BIGINT     NULL,
    [tsanswertext]  TEXT       NULL,
    [tsanswertype]  BIGINT     NULL,
    [itemnum]       BIGINT     NULL,
    [tsanswerurl]   CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tsanswers1]
    ON [hsi].[tsanswers]([tsquestionnum] ASC, [seqnum] ASC);

