CREATE TABLE [hsi].[folio] (
    [folionum]  BIGINT     NOT NULL,
    [folioname] CHAR (200) NULL,
    [iconnum]   BIGINT     NULL,
    [usernum]   BIGINT     NULL,
    [flags]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [folio1]
    ON [hsi].[folio]([folionum] ASC);

