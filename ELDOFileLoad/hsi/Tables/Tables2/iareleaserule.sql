CREATE TABLE [hsi].[iareleaserule] (
    [iarulenum]  BIGINT     NOT NULL,
    [iarulename] CHAR (255) NULL,
    [flags]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iareleaserule1]
    ON [hsi].[iareleaserule]([iarulenum] ASC);

