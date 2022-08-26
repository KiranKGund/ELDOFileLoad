CREATE TABLE [hsi].[ufintegration] (
    [ufintegrationnum]   BIGINT     NOT NULL,
    [ufintegrationname]  CHAR (80)  NULL,
    [ufintegrationtoken] CHAR (255) NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufintegration1]
    ON [hsi].[ufintegration]([ufintegrationnum] ASC);

