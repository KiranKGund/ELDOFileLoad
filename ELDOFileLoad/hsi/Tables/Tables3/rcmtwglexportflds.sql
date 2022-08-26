CREATE TABLE [hsi].[rcmtwglexportflds] (
    [rcmtwglexpfldsnum] BIGINT     NOT NULL,
    [rcmtwglexportnum]  BIGINT     NULL,
    [columnid]          BIGINT     NULL,
    [ordernum]          BIGINT     NULL,
    [defaultvalue]      CHAR (255) NULL,
    [dateformat]        BIGINT     NULL,
    [dateseparator]     BIGINT     NULL,
    [currencyformat]    BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwglexportflds1]
    ON [hsi].[rcmtwglexportflds]([rcmtwglexpfldsnum] ASC);

