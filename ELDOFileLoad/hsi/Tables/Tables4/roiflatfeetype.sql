CREATE TABLE [hsi].[roiflatfeetype] (
    [roiflatfeenum]  BIGINT     NOT NULL,
    [roiflatfeename] CHAR (100) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [roiflatfeetype1]
    ON [hsi].[roiflatfeetype]([roiflatfeenum] ASC);

