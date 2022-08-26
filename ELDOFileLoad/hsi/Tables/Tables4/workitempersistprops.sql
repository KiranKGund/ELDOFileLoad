CREATE TABLE [hsi].[workitempersistprops] (
    [contentclassnum]       BIGINT    NULL,
    [contentnum]            BIGINT    NULL,
    [wfcontenttype]         BIGINT    NULL,
    [lcnum]                 BIGINT    NULL,
    [statenum]              BIGINT    NULL,
    [propertyname]          CHAR (64) NULL,
    [workitempropertyvalue] TEXT      NULL,
    [propertyvaluelen]      BIGINT    NULL,
    [propertytype]          BIGINT    NULL,
    [elementloc]            BIGINT    NULL,
    [seqnum]                BIGINT    NULL,
    [flags]                 BIGINT    NULL,
    [maxseqnum]             BIGINT    NULL,
    [proptimestamp]         DATETIME  NULL,
    [propertynameuc]        CHAR (64) NULL
);


GO
CREATE NONCLUSTERED INDEX [workitempersistprops1]
    ON [hsi].[workitempersistprops]([contentnum] ASC, [contentclassnum] ASC, [lcnum] ASC);

