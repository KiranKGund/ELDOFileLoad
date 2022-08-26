CREATE TABLE [hsi].[ecdocpreview] (
    [ecdocpreviewnum]  BIGINT     NOT NULL,
    [ecrestrictionnum] BIGINT     NULL,
    [ecname]           CHAR (50)  NULL,
    [ecdesc]           CHAR (250) NULL,
    [zoneleft]         BIGINT     NULL,
    [zonetop]          BIGINT     NULL,
    [zoneright]        BIGINT     NULL,
    [zonebottom]       BIGINT     NULL,
    [zonecolor]        BIGINT     NULL,
    [eczoneaction]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecdocpreview1]
    ON [hsi].[ecdocpreview]([ecdocpreviewnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ecdocpreview2]
    ON [hsi].[ecdocpreview]([ecrestrictionnum] ASC);

