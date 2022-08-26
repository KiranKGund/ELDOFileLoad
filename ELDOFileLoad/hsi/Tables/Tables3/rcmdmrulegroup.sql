CREATE TABLE [hsi].[rcmdmrulegroup] (
    [rcmdmrulegrpnum] BIGINT     NOT NULL,
    [rcmdmrgname]     CHAR (100) NULL,
    [description]     CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmdmrulegroup1]
    ON [hsi].[rcmdmrulegroup]([rcmdmrulegrpnum] ASC);

