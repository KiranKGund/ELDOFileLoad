CREATE TABLE [hsi].[rgdocapproval] (
    [rgdocumentnum]    BIGINT   NOT NULL,
    [approvalgroupnum] BIGINT   NOT NULL,
    [usernum]          BIGINT   NOT NULL,
    [allowone]         BIGINT   NULL,
    [decisiondate]     DATETIME NULL,
    [status]           BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rgdocapproval1]
    ON [hsi].[rgdocapproval]([rgdocumentnum] ASC, [approvalgroupnum] ASC, [usernum] ASC);

