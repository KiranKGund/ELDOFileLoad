CREATE TABLE [hsi].[apisecurity] (
    [apisecuritynum]  BIGINT    NOT NULL,
    [apiusername]     CHAR (40) NULL,
    [apitoken]        CHAR (40) NULL,
    [apitypeflags]    BIGINT    NULL,
    [mzapisecurity]   BIGINT    NULL,
    [coreapisecurity] BIGINT    NULL,
    [disabled]        BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [apisecurity1]
    ON [hsi].[apisecurity]([apisecuritynum] ASC, [apitoken] ASC);

