CREATE TABLE [hsi].[aitrainingjob] (
    [aitrainingjobnum]   BIGINT     NOT NULL,
    [jobname]            CHAR (255) NULL,
    [status]             BIGINT     NULL,
    [aitrainquerynum]    BIGINT     NULL,
    [formshint]          BIGINT     NULL,
    [verifyitemnum]      BIGINT     NULL,
    [percentagecomplete] BIGINT     NULL,
    [aitasktype]         BIGINT     NULL,
    [aiclassifiertype]   BIGINT     NULL,
    [aimodelfilepath]    CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aitrainingjob1]
    ON [hsi].[aitrainingjob]([aitrainingjobnum] ASC);

