CREATE TABLE [hsi].[tempcache] (
    [tempcachenum]    BIGINT     NOT NULL,
    [cachename]       CHAR (100) NULL,
    [cachedir]        CHAR (255) NULL,
    [institution]     BIGINT     NULL,
    [cachetype]       BIGINT     NULL,
    [subfoldernum]    BIGINT     NULL,
    [retentionpolicy] BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [keyidentifier]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tempcache1]
    ON [hsi].[tempcache]([tempcachenum] ASC);


GO
CREATE NONCLUSTERED INDEX [tempcache2]
    ON [hsi].[tempcache]([institution] ASC);


GO
CREATE NONCLUSTERED INDEX [tempcache3]
    ON [hsi].[tempcache]([cachetype] ASC);


GO
CREATE NONCLUSTERED INDEX [tempcache4]
    ON [hsi].[tempcache]([cachetype] ASC, [institution] ASC);

