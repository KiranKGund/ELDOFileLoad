CREATE TABLE [hsi].[rmviewitemedfltcol] (
    [editablefiltcolid] BIGINT     NOT NULL,
    [dataaddress]       CHAR (255) NULL,
    [filterid]          BIGINT     NULL,
    [viewitemid]        BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmviewitemedfltcol1]
    ON [hsi].[rmviewitemedfltcol]([editablefiltcolid] ASC);

