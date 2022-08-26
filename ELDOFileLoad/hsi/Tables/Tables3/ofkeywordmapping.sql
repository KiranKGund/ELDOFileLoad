CREATE TABLE [hsi].[ofkeywordmapping] (
    [ofmappingnum]      BIGINT     NOT NULL,
    [ofenvelopetypenum] BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [offieldname]       CHAR (100) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ofkeywordmapping1]
    ON [hsi].[ofkeywordmapping]([ofmappingnum] ASC);

