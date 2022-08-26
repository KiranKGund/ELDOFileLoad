CREATE TABLE [hsi].[rmmask] (
    [maskid]          BIGINT     NOT NULL,
    [maskname]        CHAR (100) NULL,
    [description]     CHAR (255) NULL,
    [maskpattern]     CHAR (101) NULL,
    [maskplaceholder] CHAR (100) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmmask1]
    ON [hsi].[rmmask]([maskid] ASC);

