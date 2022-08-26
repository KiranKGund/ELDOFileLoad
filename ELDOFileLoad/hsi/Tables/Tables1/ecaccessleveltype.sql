CREATE TABLE [hsi].[ecaccessleveltype] (
    [accesslvltypenum] BIGINT     NOT NULL,
    [ecname]           CHAR (50)  NULL,
    [ecdesc]           CHAR (250) NULL,
    [eckeyrefname]     CHAR (50)  NULL,
    [flags]            BIGINT     NULL,
    [canview]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecaccessleveltype1]
    ON [hsi].[ecaccessleveltype]([accesslvltypenum] ASC);

