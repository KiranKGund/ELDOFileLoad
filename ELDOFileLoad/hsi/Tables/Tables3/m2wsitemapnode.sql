CREATE TABLE [hsi].[m2wsitemapnode] (
    [mwnodenum]         BIGINT     NOT NULL,
    [parentnodenum]     BIGINT     NULL,
    [mwnodetitle]       CHAR (100) NULL,
    [mwnodedescription] CHAR (255) NULL,
    [mwnodeurl]         TEXT       NULL,
    [seqnum]            BIGINT     NULL,
    [applicationname]   CHAR (50)  NULL,
    [flags]             BIGINT     NULL,
    [mwnodecolor]       BIGINT     NULL,
    [mwnodefontcolor]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wsitemapnode1]
    ON [hsi].[m2wsitemapnode]([mwnodenum] ASC);

