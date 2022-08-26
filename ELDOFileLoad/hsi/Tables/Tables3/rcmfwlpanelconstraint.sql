CREATE TABLE [hsi].[rcmfwlpanelconstraint] (
    [rcmfwlpnlconstnum] BIGINT     NOT NULL,
    [rcmfwlpanelnum]    BIGINT     NULL,
    [evalcolumnid]      CHAR (100) NULL,
    [panelcolumnid]     CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmfwlpanelconstraint1]
    ON [hsi].[rcmfwlpanelconstraint]([rcmfwlpnlconstnum] ASC);

