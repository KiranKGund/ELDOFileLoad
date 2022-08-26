CREATE TABLE [hsi].[entityquery] (
    [entityquerynum]   BIGINT     NOT NULL,
    [entitytypenum]    BIGINT     NULL,
    [etqueryname]      CHAR (200) NULL,
    [etdescription]    CHAR (255) NULL,
    [flags]            BIGINT     NULL,
    [etvisibility]     BIGINT     NULL,
    [clrassemblyname]  CHAR (255) NULL,
    [queryclrtypename] CHAR (255) NULL,
    [etminschemaver]   BIGINT     NULL,
    [etmaxschemaver]   BIGINT     NULL,
    [etpatchverdelta]  BIGINT     NULL,
    [etuiparameters]   CHAR (100) NULL,
    [etdisplayname]    CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityquery1]
    ON [hsi].[entityquery]([entityquerynum] ASC);

