CREATE TABLE [hsi].[approvalrelateduser] (
    [usernum]         BIGINT   NULL,
    [approvalprocnum] BIGINT   NULL,
    [relatedusernum]  BIGINT   NULL,
    [purpose]         BIGINT   NULL,
    [startdate]       DATETIME NULL,
    [enddate]         DATETIME NULL,
    [flags]           BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [approvalrelateduser1]
    ON [hsi].[approvalrelateduser]([usernum] ASC, [approvalprocnum] ASC);

