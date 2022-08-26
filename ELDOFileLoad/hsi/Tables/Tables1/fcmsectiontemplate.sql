CREATE TABLE [hsi].[fcmsectiontemplate] (
    [fcsectiontemplnum]  BIGINT     NOT NULL,
    [seqnum]             BIGINT     NULL,
    [fcentitynum]        BIGINT     NULL,
    [fcsectionname]      CHAR (255) NULL,
    [active]             BIGINT     NULL,
    [fcoperationalitems] BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [fccompanynum]       BIGINT     NULL,
    [fcparentnum]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmsectiontemplate1]
    ON [hsi].[fcmsectiontemplate]([fcsectiontemplnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmsectiontemplate2]
    ON [hsi].[fcmsectiontemplate]([fcsectiontemplnum] ASC, [seqnum] ASC, [fcsectionname] ASC);

