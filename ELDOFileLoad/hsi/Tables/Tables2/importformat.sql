CREATE TABLE [hsi].[importformat] (
    [importformatnum] BIGINT     NOT NULL,
    [formatname]      CHAR (60)  NULL,
    [companyname]     CHAR (200) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [importformat1]
    ON [hsi].[importformat]([importformatnum] ASC);

