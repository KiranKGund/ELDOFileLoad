CREATE TABLE [hsi].[approvalautopath] (
    [approvalprocnum] BIGINT NOT NULL,
    [approvalrulenum] BIGINT NOT NULL,
    [seqnum]          BIGINT NOT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [approvalautopath2]
    ON [hsi].[approvalautopath]([approvalprocnum] ASC);

