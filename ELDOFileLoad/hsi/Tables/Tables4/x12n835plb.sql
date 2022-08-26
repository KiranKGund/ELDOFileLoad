CREATE TABLE [hsi].[x12n835plb] (
    [batchnum]      BIGINT          NULL,
    [st835num]      BIGINT          NULL,
    [loopid]        CHAR (5)        NULL,
    [segposition]   BIGINT          NULL,
    [setposition]   BIGINT          NULL,
    [plb01provider] CHAR (50)       NULL,
    [plb02date]     DATETIME        NULL,
    [plb031reason]  CHAR (2)        NULL,
    [plb032ref]     CHAR (50)       NULL,
    [plb04amount]   NUMERIC (15, 2) NULL,
    [plb051reason]  CHAR (2)        NULL,
    [plb052ref]     CHAR (50)       NULL,
    [plb06amount]   NUMERIC (15, 2) NULL,
    [plb071reason]  CHAR (2)        NULL,
    [plb072ref]     CHAR (50)       NULL,
    [plb08amount]   NUMERIC (15, 2) NULL,
    [plb091reason]  CHAR (2)        NULL,
    [plb092ref]     CHAR (50)       NULL,
    [plb10amount]   NUMERIC (15, 2) NULL,
    [plb111reason]  CHAR (2)        NULL,
    [plb112ref]     CHAR (50)       NULL,
    [plb12amount]   NUMERIC (15, 2) NULL,
    [plb131reason]  CHAR (2)        NULL,
    [plb132ref]     CHAR (50)       NULL,
    [plb14amount]   NUMERIC (15, 2) NULL,
    [plb835num]     BIGINT          NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835plb1]
    ON [hsi].[x12n835plb]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835plb2]
    ON [hsi].[x12n835plb]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835plb3]
    ON [hsi].[x12n835plb]([plb835num] ASC);

