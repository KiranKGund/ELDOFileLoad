CREATE TABLE [hsi].[aacomponent] (
    [aacomponentnum]      BIGINT     NOT NULL,
    [componenttype]       BIGINT     NULL,
    [componentversion]    CHAR (50)  NULL,
    [componentstatus]     BIGINT     NULL,
    [aahostnum]           BIGINT     NULL,
    [location]            TEXT       NULL,
    [locationtype]        BIGINT     NULL,
    [primaryconfigfile]   CHAR (255) NULL,
    [secondaryconfigfile] CHAR (255) NULL,
    [firstdeployed]       DATETIME   NULL,
    [effectivefrom]       DATETIME   NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aacomponent1]
    ON [hsi].[aacomponent]([aacomponentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aacomponent2]
    ON [hsi].[aacomponent]([componentversion] ASC, [componenttype] ASC);

