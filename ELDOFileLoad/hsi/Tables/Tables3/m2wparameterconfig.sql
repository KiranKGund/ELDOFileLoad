CREATE TABLE [hsi].[m2wparameterconfig] (
    [mwparameternum]    BIGINT     NOT NULL,
    [mwparametername]   CHAR (100) NULL,
    [satisfyfromcode]   BIGINT     NULL,
    [parainputsource]   CHAR (100) NULL,
    [parameterdefault]  CHAR (100) NULL,
    [parametertypecode] BIGINT     NULL,
    [userpromptnum]     BIGINT     NULL,
    [contextsource]     CHAR (100) NULL,
    [fromtypecode]      BIGINT     NULL,
    [totypecode]        BIGINT     NULL,
    [paramformat]       CHAR (100) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wparameterconfig1]
    ON [hsi].[m2wparameterconfig]([mwparameternum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wparameterconfig2]
    ON [hsi].[m2wparameterconfig]([userpromptnum] ASC);

