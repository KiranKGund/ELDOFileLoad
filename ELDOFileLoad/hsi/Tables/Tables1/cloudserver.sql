CREATE TABLE [hsi].[cloudserver] (
    [cloudservernum]  BIGINT     NOT NULL,
    [cloudservername] CHAR (100) NULL,
    [cloudservertype] BIGINT     NULL,
    [cloudserverurl]  CHAR (250) NULL,
    [flags]           BIGINT     NULL,
    [clouduser]       CHAR (60)  NULL,
    [cloudpassword]   CHAR (200) NULL,
    [lastheartbeat]   DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cloudserver1]
    ON [hsi].[cloudserver]([cloudservernum] ASC);

