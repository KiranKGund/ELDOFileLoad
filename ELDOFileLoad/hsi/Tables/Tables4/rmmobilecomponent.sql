CREATE TABLE [hsi].[rmmobilecomponent] (
    [mobilecomponentid]  BIGINT     NOT NULL,
    [componenttype]      BIGINT     NULL,
    [parentid]           BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [mobilecomptitle]    CHAR (255) NULL,
    [rmdescriptionid]    BIGINT     NULL,
    [seqnum]             BIGINT     NULL,
    [primarycomponentid] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmmobilecomponent1]
    ON [hsi].[rmmobilecomponent]([mobilecomponentid] ASC);

