CREATE TABLE [hsi].[rmmaskdef] (
    [maskdefid]          BIGINT     NOT NULL,
    [maskdefname]        CHAR (100) NULL,
    [description]        CHAR (255) NULL,
    [maskdefplaceholder] CHAR (1)   NULL,
    [maskdefmatch]       CHAR (100) NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmmaskdef1]
    ON [hsi].[rmmaskdef]([maskdefid] ASC);

