CREATE TABLE [hsi].[rcmremarkcodemaster] (
    [rcmrmkmasternum]  BIGINT     NOT NULL,
    [rcmhostsystemnum] BIGINT     NULL,
    [rcminsconum]      BIGINT     NULL,
    [remarkcode]       CHAR (10)  NULL,
    [rcmcomments]      CHAR (255) NULL,
    [rcmactionnum]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmremarkcodemaster1]
    ON [hsi].[rcmremarkcodemaster]([rcmrmkmasternum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmremarkcodemaster2]
    ON [hsi].[rcmremarkcodemaster]([rcmhostsystemnum] ASC);

