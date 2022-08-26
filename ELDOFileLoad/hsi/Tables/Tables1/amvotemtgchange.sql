CREATE TABLE [hsi].[amvotemtgchange] (
    [amvotemtgchngnum] BIGINT   NOT NULL,
    [ammeetingnum]     BIGINT   NULL,
    [lastmodified]     DATETIME NULL,
    [objectnum]        BIGINT   NULL,
    [objecttype]       BIGINT   NULL,
    [flags]            BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amvotemtgchange1]
    ON [hsi].[amvotemtgchange]([amvotemtgchngnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amvotemtgchange2]
    ON [hsi].[amvotemtgchange]([ammeetingnum] ASC);

