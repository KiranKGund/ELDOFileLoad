CREATE TABLE [hsi].[tpsscriptxparameter] (
    [tpsscriptnum]    BIGINT NOT NULL,
    [tpsparameternum] BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsscriptxparameter1]
    ON [hsi].[tpsscriptxparameter]([tpsscriptnum] ASC, [tpsparameternum] ASC);

