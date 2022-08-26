CREATE TABLE [hsi].[bpmnprocesspartnerlink] (
    [processnum]      BIGINT     NULL,
    [versionnum]      BIGINT     NULL,
    [partnerlinknum]  BIGINT     NULL,
    [webservicenum]   BIGINT     NULL,
    [partnerlinkname] CHAR (128) NULL,
    [partnerlinktype] CHAR (128) NULL,
    [myrole]          CHAR (128) NULL,
    [partnerrole]     CHAR (128) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bpmnprocesspartnerlink1]
    ON [hsi].[bpmnprocesspartnerlink]([processnum] ASC, [versionnum] ASC, [partnerlinknum] ASC);

