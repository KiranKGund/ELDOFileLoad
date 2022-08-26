CREATE TABLE [hsi].[mfincidenttype] (
    [mfincidenttypenum] BIGINT     NOT NULL,
    [mfincidentname]    CHAR (100) NULL,
    [pritemplatenum]    BIGINT     NULL,
    [mfflag]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mfincidenttype1]
    ON [hsi].[mfincidenttype]([mfincidenttypenum] ASC);

