CREATE TABLE [hsi].[wfform] (
    [formnum]       BIGINT     NOT NULL,
    [formname]      CHAR (80)  NULL,
    [itemnum]       BIGINT     NULL,
    [pathtofile]    CHAR (250) NULL,
    [flags]         BIGINT     NULL,
    [scope]         BIGINT     NULL,
    [configversion] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [wfform1]
    ON [hsi].[wfform]([formnum] ASC);

