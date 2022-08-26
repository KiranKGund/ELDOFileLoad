CREATE TABLE [hsi].[vnaonbaseae] (
    [vnaonbaseaenum]  BIGINT    NOT NULL,
    [vnaaetitle]      CHAR (75) NULL,
    [vnaaeport]       BIGINT    NULL,
    [flags]           BIGINT    NULL,
    [maxassociations] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnaonbaseae1]
    ON [hsi].[vnaonbaseae]([vnaonbaseaenum] ASC);

