CREATE TABLE [hsi].[uffieldvisual] (
    [ufformnum]        BIGINT    NOT NULL,
    [formrevnum]       BIGINT    NOT NULL,
    [uffieldkey]       CHAR (75) NULL,
    [uffieldvisualkey] CHAR (75) NOT NULL,
    [flags]            BIGINT    NULL,
    [secured]          BIGINT    NULL,
    [imageitemnum]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [uffieldvisual1]
    ON [hsi].[uffieldvisual]([ufformnum] ASC, [formrevnum] ASC, [uffieldvisualkey] ASC, [secured] ASC);

