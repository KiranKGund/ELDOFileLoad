CREATE TABLE [hsi].[wfsessionpropertybag] (
    [sessionid]          BIGINT    NULL,
    [propertyname]       CHAR (64) NULL,
    [wfpropertyvalue]    TEXT      NULL,
    [wfpropertyvaluelen] BIGINT    NULL,
    [propertytype]       BIGINT    NULL,
    [elementloc]         BIGINT    NULL,
    [seqnum]             BIGINT    NULL,
    [flags]              BIGINT    NULL,
    [maxseqnum]          BIGINT    NULL,
    [proptimestamp]      DATETIME  NULL,
    [propertynameuc]     CHAR (64) NULL
);


GO
CREATE NONCLUSTERED INDEX [wfsessionpropertybag1]
    ON [hsi].[wfsessionpropertybag]([sessionid] ASC);

