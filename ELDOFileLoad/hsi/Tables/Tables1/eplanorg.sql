CREATE TABLE [hsi].[eplanorg] (
    [eporgnum]  BIGINT     NOT NULL,
    [eporgname] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanorg1]
    ON [hsi].[eplanorg]([eporgnum] ASC);

