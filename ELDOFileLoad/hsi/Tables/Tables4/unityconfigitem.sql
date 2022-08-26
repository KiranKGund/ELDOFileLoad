CREATE TABLE [hsi].[unityconfigitem] (
    [unityhandlernum]  BIGINT     NULL,
    [unityconfigname]  CHAR (255) NULL,
    [unityconfigvalue] CHAR (512) NULL,
    [unityconfigdesc]  CHAR (255) NULL,
    [unityconfignum]   BIGINT     NOT NULL,
    [ismasked]         BIGINT     NULL,
    [cryptotype]       BIGINT     NULL,
    [initvectordata]   CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [unityconfigitem1]
    ON [hsi].[unityconfigitem]([unityhandlernum] ASC);

