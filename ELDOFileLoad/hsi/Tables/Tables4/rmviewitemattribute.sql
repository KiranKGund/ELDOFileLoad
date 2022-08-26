CREATE TABLE [hsi].[rmviewitemattribute] (
    [viewitemattrid] BIGINT     NOT NULL,
    [dataaddress]    CHAR (255) NULL,
    [lookupfilterid] BIGINT     NULL,
    [viewitemid]     BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmviewitemattribute1]
    ON [hsi].[rmviewitemattribute]([viewitemattrid] ASC);

