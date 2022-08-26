CREATE TABLE [hsi].[rmviewfields] (
    [viewfieldid]      BIGINT     NOT NULL,
    [changeresourceid] BIGINT     NULL,
    [dataaddress]      CHAR (255) NULL,
    [displayname]      CHAR (255) NULL,
    [screenid]         BIGINT     NULL,
    [sequenceid]       BIGINT     NULL,
    [viewid]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmviewfields1]
    ON [hsi].[rmviewfields]([viewfieldid] ASC);

