CREATE TABLE [hsi].[dcfieldmask] (
    [dcfieldmasknum]  BIGINT    NOT NULL,
    [dcfieldmaskname] CHAR (40) NULL,
    [maskchars]       CHAR (40) NULL,
    [staticchars]     CHAR (40) NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [dcfieldmask1]
    ON [hsi].[dcfieldmask]([dcfieldmasknum] ASC);

