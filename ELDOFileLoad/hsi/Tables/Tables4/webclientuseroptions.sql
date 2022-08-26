CREATE TABLE [hsi].[webclientuseroptions] (
    [usernum]            BIGINT NULL,
    [taborientation]     BIGINT NULL,
    [tabscollapsed]      BIGINT NULL,
    [contextpanelwidth]  BIGINT NULL,
    [bannercollapsed]    BIGINT NULL,
    [filterheight]       BIGINT NULL,
    [filterscollapsed]   BIGINT NULL,
    [documentview]       BIGINT NULL,
    [defaultmode]        BIGINT NULL,
    [personalizenewtab]  BIGINT NULL,
    [documentlistheight] BIGINT NULL,
    [expandedmode]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [webclientuseroptions1]
    ON [hsi].[webclientuseroptions]([usernum] ASC);

