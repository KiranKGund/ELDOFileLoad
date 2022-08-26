CREATE TABLE [hsi].[tpsparameter] (
    [tpsparameternum]    BIGINT     NOT NULL,
    [tpsscriptnum]       BIGINT     NULL,
    [sequence]           BIGINT     NULL,
    [paramdirection]     BIGINT     NULL,
    [parametername]      CHAR (64)  NULL,
    [datatype]           BIGINT     NULL,
    [description]        CHAR (255) NULL,
    [parentparameternum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsparameter1]
    ON [hsi].[tpsparameter]([tpsparameternum] ASC);

