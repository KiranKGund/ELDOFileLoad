CREATE TABLE [hsi].[mrpatientviewlog] (
    [usernum]       BIGINT   NULL,
    [mpinum]        BIGINT   NULL,
    [lastlogindate] DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [mrpatientviewlog1]
    ON [hsi].[mrpatientviewlog]([usernum] ASC, [mpinum] ASC);

