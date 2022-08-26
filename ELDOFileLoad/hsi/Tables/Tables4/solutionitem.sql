CREATE TABLE [hsi].[solutionitem] (
    [solutionvernum] BIGINT     NOT NULL,
    [objecttype]     BIGINT     NOT NULL,
    [objectnum]      BIGINT     NOT NULL,
    [seqnum]         BIGINT     NULL,
    [flags]          BIGINT     NULL,
    [cfgobjectname]  CHAR (255) NULL
);

