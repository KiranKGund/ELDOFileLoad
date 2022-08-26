CREATE TABLE [hsi].[ecaccesslevelreq] (
    [accesslvlreqnum]  BIGINT     NOT NULL,
    [ecusernum]        BIGINT     NULL,
    [ecaccountnum]     BIGINT     NULL,
    [accesslvltypenum] BIGINT     NULL,
    [ecreqreason]      CHAR (250) NULL,
    [ecreqdate]        DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecaccesslevelreq1]
    ON [hsi].[ecaccesslevelreq]([accesslvlreqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ecaccesslevelreq2]
    ON [hsi].[ecaccesslevelreq]([ecaccountnum] ASC);

