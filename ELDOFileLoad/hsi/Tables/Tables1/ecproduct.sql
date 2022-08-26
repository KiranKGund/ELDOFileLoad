CREATE TABLE [hsi].[ecproduct] (
    [ecproductnum]       BIGINT     NOT NULL,
    [ecproductname]      CHAR (50)  NULL,
    [ecproductdesc]      CHAR (250) NULL,
    [ecstorenum]         BIGINT     NULL,
    [querynum]           BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [seqnum]             BIGINT     NULL,
    [ecdefaultactionnum] BIGINT     NULL,
    [ecpreviewactionnum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecproduct1]
    ON [hsi].[ecproduct]([ecproductnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ecproduct2]
    ON [hsi].[ecproduct]([ecstorenum] ASC, [ecproductnum] ASC);

