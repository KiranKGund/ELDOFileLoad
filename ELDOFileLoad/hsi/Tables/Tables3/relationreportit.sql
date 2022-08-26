CREATE TABLE [hsi].[relationreportit] (
    [itemtypenum]  BIGINT     NOT NULL,
    [reportnum]    BIGINT     NOT NULL,
    [tickdays]     BIGINT     NULL,
    [waitdays]     BIGINT     NULL,
    [keyvaluechar] CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [relationreportit1]
    ON [hsi].[relationreportit]([reportnum] ASC, [itemtypenum] ASC, [keyvaluechar] ASC);

