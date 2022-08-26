CREATE TABLE [hsi].[mppatientlist] (
    [patlistnum]  BIGINT     NOT NULL,
    [patlistname] CHAR (100) NULL,
    [patlisttype] BIGINT     NULL,
    [usernum]     BIGINT     NULL,
    [ispublic]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mppatientlist1]
    ON [hsi].[mppatientlist]([patlistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mppatientlist2]
    ON [hsi].[mppatientlist]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [mppatientlist3]
    ON [hsi].[mppatientlist]([patlisttype] ASC);


GO
CREATE NONCLUSTERED INDEX [mppatientlist4]
    ON [hsi].[mppatientlist]([ispublic] ASC);

