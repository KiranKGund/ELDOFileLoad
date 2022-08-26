CREATE TABLE [hsi].[extractcolumn] (
    [extractnum]   BIGINT    NULL,
    [columnnum]    BIGINT    NOT NULL,
    [seqnum]       BIGINT    NULL,
    [rangex]       BIGINT    NULL,
    [rangedx]      BIGINT    NULL,
    [sortseqnum]   BIGINT    NULL,
    [flags]        BIGINT    NULL,
    [columnname]   CHAR (61) NULL,
    [columnheader] CHAR (61) NULL
);


GO
CREATE NONCLUSTERED INDEX [extractcolumn1]
    ON [hsi].[extractcolumn]([extractnum] ASC);


GO
CREATE NONCLUSTERED INDEX [extractcolumn2]
    ON [hsi].[extractcolumn]([columnnum] ASC);

