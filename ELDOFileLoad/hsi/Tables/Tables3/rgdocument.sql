CREATE TABLE [hsi].[rgdocument] (
    [rgdocumentnum]   BIGINT   NOT NULL,
    [readinggroupnum] BIGINT   NULL,
    [itemnum]         BIGINT   NULL,
    [docrevnum]       BIGINT   NULL,
    [documentstatus]  BIGINT   NULL,
    [decisionstatus]  BIGINT   NULL,
    [decisiondate]    DATETIME NULL,
    [dateactivated]   DATETIME NULL,
    [datedeactivated] DATETIME NULL,
    [submitusernum]   BIGINT   NULL,
    [submitstatus]    BIGINT   NULL,
    [deadlinedate]    DATETIME NULL,
    [availabledate]   DATETIME NULL,
    [expiredate]      DATETIME NULL,
    [acklifetime]     BIGINT   NULL,
    [admincomment]    TEXT     NULL,
    [tstestnum]       BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rgdocument1]
    ON [hsi].[rgdocument]([rgdocumentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rgdocument2]
    ON [hsi].[rgdocument]([readinggroupnum] ASC, [documentstatus] ASC);


GO
CREATE NONCLUSTERED INDEX [rgdocument3]
    ON [hsi].[rgdocument]([readinggroupnum] ASC, [itemnum] ASC, [docrevnum] ASC);

