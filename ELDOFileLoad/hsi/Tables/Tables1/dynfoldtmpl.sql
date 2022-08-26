CREATE TABLE [hsi].[dynfoldtmpl] (
    [seqnum]        BIGINT     NOT NULL,
    [foldertypenum] BIGINT     NOT NULL,
    [itemtypenum]   BIGINT     NULL,
    [itemname]      CHAR (255) NULL,
    [flags]         BIGINT     NULL,
    [templatenum]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [dynfoldtmpl1]
    ON [hsi].[dynfoldtmpl]([foldertypenum] ASC, [seqnum] ASC);

