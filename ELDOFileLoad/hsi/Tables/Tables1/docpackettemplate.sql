CREATE TABLE [hsi].[docpackettemplate] (
    [docpackettmplnum]    BIGINT     NOT NULL,
    [docpackettmplname]   CHAR (100) NULL,
    [itemtypenum]         BIGINT     NULL,
    [filetypenum]         BIGINT     NULL,
    [maxcontentsetitems]  BIGINT     NULL,
    [headertext]          CHAR (100) NULL,
    [footertext]          CHAR (100) NULL,
    [watermarktype]       BIGINT     NULL,
    [watermarktext]       CHAR (255) NULL,
    [watermarkfilepath]   CHAR (255) NULL,
    [watermarkitemnum]    BIGINT     NULL,
    [privilegesflags]     BIGINT     NULL,
    [versionid]           BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [institution]         BIGINT     NULL,
    [daterangekeytypenum] BIGINT     NULL,
    [sortkeytypenum]      BIGINT     NULL,
    [disabled]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [docpackettemplate1]
    ON [hsi].[docpackettemplate]([docpackettmplnum] ASC);

