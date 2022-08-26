CREATE TABLE [hsi].[secanswer] (
    [secanswernum]    BIGINT     NOT NULL,
    [usernum]         BIGINT     NULL,
    [encryptedanswer] CHAR (255) NULL,
    [sechint]         CHAR (255) NULL,
    [secquestionnum]  BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [secencrypttype]  BIGINT     NULL,
    [secsalt]         CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [secanswer1]
    ON [hsi].[secanswer]([secanswernum] ASC);


GO
CREATE NONCLUSTERED INDEX [secanswer2]
    ON [hsi].[secanswer]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [secanswer3]
    ON [hsi].[secanswer]([secquestionnum] ASC);

