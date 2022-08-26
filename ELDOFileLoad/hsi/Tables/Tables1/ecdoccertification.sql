CREATE TABLE [hsi].[ecdoccertification] (
    [ecdoccertnum]     BIGINT     NOT NULL,
    [ecrestrictionnum] BIGINT     NULL,
    [ecname]           CHAR (50)  NULL,
    [ecdesc]           CHAR (250) NULL,
    [ecdoccertaction]  BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecdoccertification1]
    ON [hsi].[ecdoccertification]([ecdoccertnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ecdoccertification2]
    ON [hsi].[ecdoccertification]([ecrestrictionnum] ASC);

