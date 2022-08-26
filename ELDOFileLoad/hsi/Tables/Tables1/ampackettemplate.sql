CREATE TABLE [hsi].[ampackettemplate] (
    [amtemplatenum]     BIGINT     NOT NULL,
    [templatename]      CHAR (255) NULL,
    [outputtype]        BIGINT     NULL,
    [agenddoctype]      BIGINT     NULL,
    [itemtypenum]       BIGINT     NULL,
    [filetypenum]       BIGINT     NULL,
    [docgennum]         BIGINT     NULL,
    [labelingscheme]    BIGINT     NULL,
    [exclclosedsection] BIGINT     NULL,
    [exclclosedai]      BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [amfilepath]        CHAR (255) NULL,
    [clsditemtypenum]   BIGINT     NULL,
    [packettype]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ampackettemplate1]
    ON [hsi].[ampackettemplate]([amtemplatenum] ASC);

