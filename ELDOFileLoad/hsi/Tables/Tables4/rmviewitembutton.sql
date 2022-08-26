CREATE TABLE [hsi].[rmviewitembutton] (
    [viewitembuttonid] BIGINT NOT NULL,
    [actionid]         BIGINT NULL,
    [buttonmode]       BIGINT NULL,
    [scriptid]         BIGINT NULL,
    [viewitemid]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmviewitembutton1]
    ON [hsi].[rmviewitembutton]([viewitembuttonid] ASC);

