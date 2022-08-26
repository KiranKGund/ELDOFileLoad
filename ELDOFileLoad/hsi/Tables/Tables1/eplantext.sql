CREATE TABLE [hsi].[eplantext] (
    [eplantextnum] BIGINT   NOT NULL,
    [eptext]       TEXT     NULL,
    [eptextdate]   DATETIME NULL,
    [eptexttype]   BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplantext1]
    ON [hsi].[eplantext]([eplantextnum] ASC);

