CREATE TABLE [hsi].[dctemplate] (
    [dctemplatenum]     BIGINT     NOT NULL,
    [dctemplatename]    CHAR (200) NULL,
    [itemnum]           BIGINT     NULL,
    [destdoctypenum]    BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [fontnum]           BIGINT     NULL,
    [templatetype]      BIGINT     NULL,
    [templatedisabled]  BIGINT     NULL,
    [emailto]           CHAR (255) NULL,
    [emailfrom]         CHAR (255) NULL,
    [emailsubject]      CHAR (255) NULL,
    [mailmessagetext]   TEXT       NULL,
    [vbscriptnum]       BIGINT     NULL,
    [testingsourcenum]  BIGINT     NULL,
    [testingsourcetype] BIGINT     NULL,
    [maxfragmentid]     BIGINT     NULL,
    [imageoptions]      BIGINT     NULL,
    [obblobnum]         BIGINT     NULL,
    [pdfoptions]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [dctemplate1]
    ON [hsi].[dctemplate]([dctemplatenum] ASC);

