CREATE TABLE [hsi].[m2wactionxparameter] (
    [mwactionnum]    BIGINT NULL,
    [mwparameternum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wactionxparameter1]
    ON [hsi].[m2wactionxparameter]([mwactionnum] ASC);

