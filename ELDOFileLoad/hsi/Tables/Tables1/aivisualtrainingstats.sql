CREATE TABLE [hsi].[aivisualtrainingstats] (
    [trainingjobnum] BIGINT     NULL,
    [itemnum]        BIGINT     NULL,
    [keytypenum]     BIGINT     NULL,
    [phrasetype]     BIGINT     NULL,
    [phrasetext]     CHAR (255) NULL,
    [phrasetop]      BIGINT     NULL,
    [phraseleft]     BIGINT     NULL,
    [phraseheight]   BIGINT     NULL,
    [phrasewidth]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [aivisualtrainingstats1]
    ON [hsi].[aivisualtrainingstats]([trainingjobnum] ASC, [itemnum] ASC, [phrasetype] ASC);

