CREATE TABLE [hsi].[m2wqueryxcolumn] (
    [mwquerynum]     BIGINT NULL,
    [querycolumnnum] BIGINT NULL,
    [seqnum]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wqueryxcolumn1]
    ON [hsi].[m2wqueryxcolumn]([mwquerynum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wqueryxcolumn2]
    ON [hsi].[m2wqueryxcolumn]([querycolumnnum] ASC);

