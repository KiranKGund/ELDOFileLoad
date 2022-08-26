CREATE TABLE [hsi].[rcmremarkbase] (
    [rcmremarkbasenum] BIGINT     NOT NULL,
    [remarkcode]       CHAR (10)  NULL,
    [rcmcomments]      CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmremarkbase1]
    ON [hsi].[rcmremarkbase]([rcmremarkbasenum] ASC);

