CREATE TABLE [hsi].[xmluserconfig] (
    [usernum]            BIGINT     NULL,
    [context]            BIGINT     NULL,
    [obblobnum]          BIGINT     NULL,
    [xmlusercfgchecksum] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [xmluserconfig1]
    ON [hsi].[xmluserconfig]([usernum] ASC);

