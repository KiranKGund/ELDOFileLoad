CREATE TABLE [hsi].[rmfoldertypeassociation] (
    [foldertypeassocid] BIGINT     NOT NULL,
    [foldertypenum]     BIGINT     NULL,
    [rmobjectkey]       BIGINT     NULL,
    [keymapid]          BIGINT     NULL,
    [rmname]            CHAR (255) NULL,
    [sequenceid]        BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [rmobjecttype]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmfoldertypeassociation1]
    ON [hsi].[rmfoldertypeassociation]([foldertypeassocid] ASC);

