CREATE TABLE [hsi].[aahostaudit] (
    [masterauditnum] BIGINT     NULL,
    [aahostnum]      BIGINT     NULL,
    [aahostname]     CHAR (255) NULL,
    [domain]         CHAR (255) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aahostaudit1]
    ON [hsi].[aahostaudit]([masterauditnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aahostaudit2]
    ON [hsi].[aahostaudit]([aahostnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aahostaudit4]
    ON [hsi].[aahostaudit]([aahostname] ASC);

