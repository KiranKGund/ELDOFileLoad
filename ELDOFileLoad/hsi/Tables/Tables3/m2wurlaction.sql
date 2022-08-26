CREATE TABLE [hsi].[m2wurlaction] (
    [mwactionnum]      BIGINT     NULL,
    [unformattedurl]   CHAR (255) NULL,
    [windowopenparams] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wurlaction1]
    ON [hsi].[m2wurlaction]([mwactionnum] ASC);

