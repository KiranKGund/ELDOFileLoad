CREATE TABLE [hsi].[wftransactionlog] (
    [wftransactionnum] BIGINT    NOT NULL,
    [lcnum]            BIGINT    NULL,
    [statenum]         BIGINT    NULL,
    [itemnum]          BIGINT    NULL,
    [usernum]          BIGINT    NULL,
    [logdate]          DATETIME  NULL,
    [objecttype]       BIGINT    NULL,
    [objectnum]        BIGINT    NULL,
    [param1]           BIGINT    NULL,
    [param2]           BIGINT    NULL,
    [flags]            BIGINT    NULL,
    [objectname]       CHAR (50) NULL,
    [wfcontenttype]    BIGINT    NULL,
    [contentclassnum]  BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [wftransactionlog1]
    ON [hsi].[wftransactionlog]([wftransactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [wftransactionlog3]
    ON [hsi].[wftransactionlog]([objecttype] ASC, [objectnum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [wftransactionlog4]
    ON [hsi].[wftransactionlog]([itemnum] ASC, [contentclassnum] ASC, [logdate] ASC, [wfcontenttype] ASC);

