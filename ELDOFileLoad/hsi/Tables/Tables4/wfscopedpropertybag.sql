CREATE TABLE [hsi].[wfscopedpropertybag] (
    [sessionid]          BIGINT    NULL,
    [propertybagguid]    CHAR (32) NULL,
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
CREATE NONCLUSTERED INDEX [wfscopedpropertybag1]
    ON [hsi].[wfscopedpropertybag]([sessionid] ASC, [propertybagguid] ASC);

