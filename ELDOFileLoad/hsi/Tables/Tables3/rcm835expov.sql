CREATE TABLE [hsi].[rcm835expov] (
    [rcm835expovnum]  BIGINT    NOT NULL,
    [rcm835exportnum] BIGINT    NULL,
    [loop]            BIGINT    NULL,
    [segment]         CHAR (10) NULL,
    [isoverride]      BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcm835expov1]
    ON [hsi].[rcm835expov]([rcm835expovnum] ASC);

