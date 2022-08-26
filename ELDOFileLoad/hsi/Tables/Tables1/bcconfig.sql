CREATE TABLE [hsi].[bcconfig] (
    [parsefilenum]       BIGINT     NOT NULL,
    [encodingoptions]    BIGINT     NULL,
    [tellerreportpath]   CHAR (255) NULL,
    [tellerreportfilter] BIGINT     NULL,
    [tellreportopts]     BIGINT     NULL,
    [optionflags]        BIGINT     NULL,
    [confidence1]        BIGINT     NULL,
    [carlarnum]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [bcconfig1]
    ON [hsi].[bcconfig]([parsefilenum] ASC);

