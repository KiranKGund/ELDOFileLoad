CREATE TABLE [hsi].[keyworddataset] (
    [keytypenum]         BIGINT     NOT NULL,
    [vbscriptnum]        BIGINT     NULL,
    [selectstring]       TEXT       NULL,
    [connectstring]      CHAR (255) NULL,
    [keyworddatasettype] BIGINT     NULL,
    [unityopernum]       BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [initvectordata]     CHAR (255) NULL,
    [cryptotype]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyworddataset1]
    ON [hsi].[keyworddataset]([keytypenum] ASC);

