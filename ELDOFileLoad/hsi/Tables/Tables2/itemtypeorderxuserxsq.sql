CREATE TABLE [hsi].[itemtypeorderxuserxsq] (
    [itemtypenum]  BIGINT NULL,
    [scanqueuenum] BIGINT NULL,
    [usernum]      BIGINT NULL,
    [sortorder]    BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemtypeorderxuserxsq1]
    ON [hsi].[itemtypeorderxuserxsq]([itemtypenum] ASC, [scanqueuenum] ASC, [usernum] ASC);

