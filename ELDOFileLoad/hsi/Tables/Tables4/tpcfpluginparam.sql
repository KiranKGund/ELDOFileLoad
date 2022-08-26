CREATE TABLE [hsi].[tpcfpluginparam] (
    [tpcfpluginnum]  BIGINT     NULL,
    [tpcfparamname]  CHAR (100) NULL,
    [tpcfparamvalue] CHAR (255) NULL,
    [cryptotype]     BIGINT     NULL,
    [initvectordata] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpcfpluginparam1]
    ON [hsi].[tpcfpluginparam]([tpcfpluginnum] ASC, [tpcfparamname] ASC);

