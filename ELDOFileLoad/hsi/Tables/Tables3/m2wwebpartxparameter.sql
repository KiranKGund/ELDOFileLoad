CREATE TABLE [hsi].[m2wwebpartxparameter] (
    [webpartnum]     BIGINT NULL,
    [mwparameternum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wwebpartxparameter1]
    ON [hsi].[m2wwebpartxparameter]([webpartnum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wwebpartxparameter2]
    ON [hsi].[m2wwebpartxparameter]([mwparameternum] ASC);

