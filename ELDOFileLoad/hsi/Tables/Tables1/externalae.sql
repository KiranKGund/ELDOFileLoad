CREATE TABLE [hsi].[externalae] (
    [externalaenum] BIGINT     NOT NULL,
    [aetitle]       CHAR (30)  NULL,
    [aemachine]     CHAR (80)  NULL,
    [aeport]        BIGINT     NULL,
    [description]   CHAR (255) NULL,
    [aetemplatenum] BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [externalae1]
    ON [hsi].[externalae]([externalaenum] ASC);

