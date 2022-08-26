CREATE TABLE [hsi].[dcrepeater] (
    [dcrepeaternum]  BIGINT     NOT NULL,
    [dctemplatenum]  BIGINT     NULL,
    [fieldtype]      BIGINT     NULL,
    [dcrepeatername] CHAR (40)  NULL,
    [xpath]          CHAR (255) NULL,
    [keysettablenum] BIGINT     NULL,
    [ufformnum]      BIGINT     NULL,
    [ufparentkey]    CHAR (75)  NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcrepeater1]
    ON [hsi].[dcrepeater]([dcrepeaternum] ASC);

