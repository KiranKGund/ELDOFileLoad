CREATE TABLE [hsi].[check21onusrule] (
    [onusrulenum]    BIGINT NOT NULL,
    [onusmappingnum] BIGINT NULL,
    [seqnum]         BIGINT NULL,
    [ruletype]       BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [check21onusrule1]
    ON [hsi].[check21onusrule]([onusmappingnum] ASC, [seqnum] ASC);

