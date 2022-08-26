CREATE TABLE [hsi].[prosarsetting] (
    [ocrtypenum]     BIGINT     NULL,
    [executablepath] CHAR (255) NULL,
    [initpath]       CHAR (255) NULL,
    [optionpath]     CHAR (255) NULL,
    [ruletreepath]   CHAR (255) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [prosarsetting1]
    ON [hsi].[prosarsetting]([ocrtypenum] ASC);

