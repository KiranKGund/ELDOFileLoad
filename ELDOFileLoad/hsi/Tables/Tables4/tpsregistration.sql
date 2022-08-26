CREATE TABLE [hsi].[tpsregistration] (
    [tpsregnum]      BIGINT     NOT NULL,
    [tpsuniqueid]    CHAR (255) NULL,
    [lastpingtime]   DATETIME   NULL,
    [active]         BIGINT     NULL,
    [resetcache]     BIGINT     NULL,
    [configchanged]  BIGINT     NULL,
    [regtype]        BIGINT     NULL,
    [certidentifier] CHAR (160) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsregistration1]
    ON [hsi].[tpsregistration]([tpsregnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tpsregistration2]
    ON [hsi].[tpsregistration]([tpsuniqueid] ASC, [regtype] ASC);

