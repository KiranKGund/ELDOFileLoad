CREATE TABLE [hsi].[rcmfwlpanel] (
    [rcmfwlpanelnum]  BIGINT    NOT NULL,
    [rcmfwlpanelname] CHAR (50) NULL,
    [rcmworklistnum]  BIGINT    NULL,
    [flags]           BIGINT    NULL,
    [panelsource]     CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmfwlpanel1]
    ON [hsi].[rcmfwlpanel]([rcmfwlpanelnum] ASC);

