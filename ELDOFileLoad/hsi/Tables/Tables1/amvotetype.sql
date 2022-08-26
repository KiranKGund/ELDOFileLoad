CREATE TABLE [hsi].[amvotetype] (
    [amvotetypenum]  BIGINT    NOT NULL,
    [amvotetypename] CHAR (50) NULL,
    [amvotechoice]   BIGINT    NULL,
    [seqnum]         BIGINT    NULL,
    [flags]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amvotetype1]
    ON [hsi].[amvotetype]([amvotetypenum] ASC);

