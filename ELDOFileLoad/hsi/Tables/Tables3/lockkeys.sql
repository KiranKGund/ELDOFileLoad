CREATE TABLE [hsi].[lockkeys] (
    [producttype] BIGINT   NOT NULL,
    [registernum] BIGINT   NOT NULL,
    [keynum]      BIGINT   NOT NULL,
    [keykeytype]  BIGINT   NOT NULL,
    [usernum]     BIGINT   NULL,
    [locktime]    DATETIME NULL,
    [sessionid]   BIGINT   NULL
);


GO
CREATE UNIQUE CLUSTERED INDEX [lockkeys1]
    ON [hsi].[lockkeys]([keykeytype] ASC, [keynum] ASC);


GO
CREATE NONCLUSTERED INDEX [lockkeys2]
    ON [hsi].[lockkeys]([usernum] ASC, [registernum] ASC, [producttype] ASC);


GO
CREATE NONCLUSTERED INDEX [lockkeys3]
    ON [hsi].[lockkeys]([sessionid] ASC, [usernum] ASC);

