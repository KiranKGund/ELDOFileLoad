CREATE TABLE [hsi].[rulesetparameter] (
    [rulesetnum]     BIGINT     NOT NULL,
    [parametername]  CHAR (64)  NOT NULL,
    [parametervalue] CHAR (255) NULL,
    [flags]          BIGINT     NULL,
    [rsversionnum]   BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [rulesetparameter2]
    ON [hsi].[rulesetparameter]([rulesetnum] ASC, [rsversionnum] ASC);

