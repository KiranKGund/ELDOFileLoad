CREATE TABLE [hsi].[rcmremarkreference] (
    [rcmrmkrefnum]       BIGINT     NOT NULL,
    [rcmhostsystemnum]   BIGINT     NULL,
    [rcminsuranceconum]  BIGINT     NULL,
    [rcmrmkmasternum]    BIGINT     NULL,
    [rcmactionnum]       BIGINT     NULL,
    [remarkcode]         CHAR (10)  NULL,
    [rcmcomments]        CHAR (255) NULL,
    [rmkpostingpriority] BIGINT     NULL,
    [rcmdmrmkctgmstnum]  BIGINT     NULL,
    [rcmdmrulegrpnum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmremarkreference1]
    ON [hsi].[rcmremarkreference]([rcmrmkrefnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmremarkreference2]
    ON [hsi].[rcmremarkreference]([rcmhostsystemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmremarkreference3]
    ON [hsi].[rcmremarkreference]([rcminsuranceconum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmremarkreference4]
    ON [hsi].[rcmremarkreference]([rcmactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmremarkreference5]
    ON [hsi].[rcmremarkreference]([remarkcode] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmremarkreference6]
    ON [hsi].[rcmremarkreference]([rcmrmkmasternum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmremarkreference7]
    ON [hsi].[rcmremarkreference]([rcmhostsystemnum] ASC, [rcminsuranceconum] ASC, [remarkcode] ASC);

