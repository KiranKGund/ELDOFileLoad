CREATE TABLE [hsi].[codingqueuexuser] (
    [codingqueuenum] BIGINT NULL,
    [usernum]        BIGINT NULL,
    [userprivilege]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [codingqueuexuser1]
    ON [hsi].[codingqueuexuser]([codingqueuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [codingqueuexuser2]
    ON [hsi].[codingqueuexuser]([usernum] ASC);

