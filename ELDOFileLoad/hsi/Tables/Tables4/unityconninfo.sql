CREATE TABLE [hsi].[unityconninfo] (
    [unityconnname]   CHAR (255) NULL,
    [unityconntype]   BIGINT     NULL,
    [unityconnstring] CHAR (512) NULL,
    [unityconndesc]   CHAR (255) NULL,
    [unityconnnum]    BIGINT     NOT NULL,
    [scopenum]        BIGINT     NULL,
    [cryptotype]      BIGINT     NULL,
    [initvectordata]  CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [unityconninfo1]
    ON [hsi].[unityconninfo]([unityconnname] ASC);

