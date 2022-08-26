CREATE TABLE [hsi].[folderevent] (
    [foldernum]       BIGINT   NULL,
    [usernum]         BIGINT   NULL,
    [eventdate]       DATETIME NULL,
    [rimeventnum]     BIGINT   NULL,
    [eventeffectdate] DATETIME NULL,
    [newfolderstatus] BIGINT   NULL,
    [foldereventnum]  BIGINT   NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderevent1]
    ON [hsi].[folderevent]([eventeffectdate] ASC);

