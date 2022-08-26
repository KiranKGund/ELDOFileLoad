CREATE TABLE [hsi].[rmview] (
    [viewid]               BIGINT         NOT NULL,
    [rmdescription]        VARCHAR (1024) NULL,
    [editorversion]        BIGINT         NULL,
    [screenid]             BIGINT         NULL,
    [sequenceid]           BIGINT         NULL,
    [stylesheetpath]       CHAR (255)     NULL,
    [rmtitle]              CHAR (255)     NULL,
    [parentviewid]         BIGINT         NULL,
    [lcid]                 BIGINT         NULL,
    [stylesheetresourceid] BIGINT         NULL,
    [lastmodified]         DATETIME       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmview1]
    ON [hsi].[rmview]([viewid] ASC);

