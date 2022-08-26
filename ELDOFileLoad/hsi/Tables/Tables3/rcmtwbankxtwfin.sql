CREATE TABLE [hsi].[rcmtwbankxtwfin] (
    [twbankxtwfinnum] BIGINT   NOT NULL,
    [rcmtwbanknum]    BIGINT   NULL,
    [rcmtwfinnum]     BIGINT   NULL,
    [matcheddate]     DATETIME NULL,
    [reconcileddate]  DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwbankxtwfin1]
    ON [hsi].[rcmtwbankxtwfin]([twbankxtwfinnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbankxtwfin5]
    ON [hsi].[rcmtwbankxtwfin]([rcmtwbanknum] ASC, [rcmtwfinnum] ASC, [matcheddate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbankxtwfin6]
    ON [hsi].[rcmtwbankxtwfin]([rcmtwbanknum] ASC, [reconcileddate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbankxtwfin7]
    ON [hsi].[rcmtwbankxtwfin]([rcmtwfinnum] ASC, [rcmtwbanknum] ASC, [reconcileddate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbankxtwfin8]
    ON [hsi].[rcmtwbankxtwfin]([reconcileddate] ASC, [rcmtwbanknum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbankxtwfin9]
    ON [hsi].[rcmtwbankxtwfin]([twbankxtwfinnum] ASC, [rcmtwbanknum] ASC, [rcmtwfinnum] ASC);

