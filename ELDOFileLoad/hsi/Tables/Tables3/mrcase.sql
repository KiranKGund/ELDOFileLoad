CREATE TABLE [hsi].[mrcase] (
    [casenum]    BIGINT    NOT NULL,
    [usernum]    BIGINT    NULL,
    [mpinum]     BIGINT    NULL,
    [casename]   CHAR (75) NULL,
    [casecolor]  BIGINT    NULL,
    [ispublic]   BIGINT    NULL,
    [mrcasetype] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrcase1]
    ON [hsi].[mrcase]([casenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrcase2]
    ON [hsi].[mrcase]([usernum] ASC, [mpinum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrcase3]
    ON [hsi].[mrcase]([mpinum] ASC, [ispublic] ASC);

