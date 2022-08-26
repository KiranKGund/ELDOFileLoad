CREATE TABLE [hsi].[endorsersettings] (
    [scanformatnum]   BIGINT    NOT NULL,
    [autoendorse]     BIGINT    NULL,
    [autoannotate]    BIGINT    NULL,
    [manualendorse]   BIGINT    NULL,
    [startnumber]     BIGINT    NULL,
    [startnumdigit]   BIGINT    NULL,
    [incmode]         BIGINT    NULL,
    [inconpage]       BIGINT    NULL,
    [inconpatch]      BIGINT    NULL,
    [incvalue]        BIGINT    NULL,
    [skipfirstpatch]  BIGINT    NULL,
    [resetmode]       BIGINT    NULL,
    [resetonpage]     BIGINT    NULL,
    [resetonpatch]    BIGINT    NULL,
    [resetvalue]      BIGINT    NULL,
    [fontorientation] BIGINT    NULL,
    [fonttype]        BIGINT    NULL,
    [textoffsetleft]  BIGINT    NULL,
    [textoffsettop]   BIGINT    NULL,
    [endorseprefix]   CHAR (75) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [endorsersettings1]
    ON [hsi].[endorsersettings]([scanformatnum] ASC);

