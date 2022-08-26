CREATE TABLE [hsi].[rmdoctypeassociation] (
    [doctypeassocid]  BIGINT     NOT NULL,
    [itemtypenum]     BIGINT     NULL,
    [rmobjectkey]     BIGINT     NULL,
    [keymapid]        BIGINT     NULL,
    [rmname]          CHAR (255) NULL,
    [sequenceid]      BIGINT     NULL,
    [associationtype] BIGINT     NULL,
    [ufformnum]       BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [keysettablenum]  BIGINT     NULL,
    [keytypenum]      BIGINT     NULL,
    [linkeddtaid]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmdoctypeassociation1]
    ON [hsi].[rmdoctypeassociation]([doctypeassocid] ASC);

