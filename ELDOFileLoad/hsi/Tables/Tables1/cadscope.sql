CREATE TABLE [hsi].[cadscope] (
    [cadscopenum]  BIGINT     NOT NULL,
    [cadscopename] CHAR (32)  NULL,
    [cadscopepath] CHAR (255) NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cadscope1]
    ON [hsi].[cadscope]([cadscopenum] ASC);

