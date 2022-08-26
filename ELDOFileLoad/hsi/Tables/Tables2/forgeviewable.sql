CREATE TABLE [hsi].[forgeviewable] (
    [forgeviewablenum] BIGINT NOT NULL,
    [forgeitemnum]     BIGINT NULL,
    [rootitemnum]      BIGINT NULL,
    [rootdocrevnum]    BIGINT NULL,
    [childitemvalue]   BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [forgeviewable1]
    ON [hsi].[forgeviewable]([forgeviewablenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [forgeviewable2]
    ON [hsi].[forgeviewable]([rootitemnum] ASC, [rootdocrevnum] ASC);

