CREATE TABLE [hsi].[doubletakeservers] (
    [dtservernum]           BIGINT     NOT NULL,
    [dtservermachinename]   CHAR (80)  NULL,
    [dtserverport]          BIGINT     NULL,
    [dtserveraccountname]   CHAR (60)  NULL,
    [dtserverpassword]      CHAR (60)  NULL,
    [dtserveraccountdomain] CHAR (60)  NULL,
    [flags]                 BIGINT     NULL,
    [licensecode]           CHAR (255) NULL,
    [passwordiv]            CHAR (24)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doubletakeservers1]
    ON [hsi].[doubletakeservers]([dtservernum] ASC);

