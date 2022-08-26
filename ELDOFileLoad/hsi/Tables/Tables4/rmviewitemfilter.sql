CREATE TABLE [hsi].[rmviewitemfilter] (
    [viewitemfilterid] BIGINT     NOT NULL,
    [addlistfilterid]  BIGINT     NULL,
    [filterid]         BIGINT     NULL,
    [linkedaddress]    CHAR (255) NULL,
    [sourceaddress]    CHAR (255) NULL,
    [viewitemid]       BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [atlviewastype]    BIGINT     NULL,
    [viewastype]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmviewitemfilter1]
    ON [hsi].[rmviewitemfilter]([viewitemfilterid] ASC);

