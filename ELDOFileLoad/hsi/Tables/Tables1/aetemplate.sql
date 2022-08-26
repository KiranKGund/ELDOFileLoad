CREATE TABLE [hsi].[aetemplate] (
    [aetemplatenum]         BIGINT     NOT NULL,
    [description]           CHAR (255) NULL,
    [storagetemplatnum]     BIGINT     NULL,
    [viewtemplatenum]       BIGINT     NULL,
    [assigningauthoritynum] BIGINT     NULL,
    [vnasearchtmplnum]      BIGINT     NULL,
    [flags]                 BIGINT     NULL,
    [vnarecontmplnum]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aetemplate1]
    ON [hsi].[aetemplate]([aetemplatenum] ASC);

