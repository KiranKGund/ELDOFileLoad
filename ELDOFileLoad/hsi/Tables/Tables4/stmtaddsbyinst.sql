CREATE TABLE [hsi].[stmtaddsbyinst] (
    [statementaddnum] BIGINT NOT NULL,
    [statementnum]    BIGINT NULL,
    [institution]     BIGINT NULL,
    [stmtaddtype]     BIGINT NULL,
    [seqnum]          BIGINT NULL,
    [itemnum]         BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [stmtaddsbyinst1]
    ON [hsi].[stmtaddsbyinst]([statementnum] ASC, [institution] ASC);

