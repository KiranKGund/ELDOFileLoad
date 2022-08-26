CREATE TABLE [hsi].[registeredsvr] (
    [regservername]      CHAR (250) NULL,
    [regservertype]      BIGINT     NULL,
    [wkstationnum]       BIGINT     NULL,
    [version]            CHAR (20)  NULL,
    [regserverheartbeat] DATETIME   NULL,
    [baseuri]            CHAR (200) NULL,
    [status]             BIGINT     NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [registeredsvr1]
    ON [hsi].[registeredsvr]([regservertype] ASC, [regservername] ASC, [wkstationnum] ASC, [version] ASC);

