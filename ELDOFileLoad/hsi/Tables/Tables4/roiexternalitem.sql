CREATE TABLE [hsi].[roiexternalitem] (
    [roiextitemnum]  BIGINT     NOT NULL,
    [extdescription] CHAR (100) NULL,
    [extcostperitem] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [roiexternalitem1]
    ON [hsi].[roiexternalitem]([roiextitemnum] ASC);

