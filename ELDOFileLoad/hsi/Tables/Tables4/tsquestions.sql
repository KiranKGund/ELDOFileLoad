CREATE TABLE [hsi].[tsquestions] (
    [tsquestionnum]       BIGINT     NOT NULL,
    [tsqcategorynum]      BIGINT     NULL,
    [tsquestiontext]      TEXT       NULL,
    [tsquestiontype]      BIGINT     NULL,
    [itemnum]             BIGINT     NULL,
    [tsquestionauthornum] BIGINT     NULL,
    [tsquestionurl]       CHAR (250) NULL,
    [randomize]           BIGINT     NULL,
    [finalnotrandom]      BIGINT     NULL,
    [tags]                CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tsquestions1]
    ON [hsi].[tsquestions]([tsquestionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tsquestions2]
    ON [hsi].[tsquestions]([tsqcategorynum] ASC);

