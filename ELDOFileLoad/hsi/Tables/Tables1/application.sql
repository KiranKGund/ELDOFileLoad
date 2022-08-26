CREATE TABLE [hsi].[application] (
    [appnum]      BIGINT     NOT NULL,
    [appname]     CHAR (60)  NULL,
    [apppath]     CHAR (255) NULL,
    [uncpath]     CHAR (255) NULL,
    [uncbackpath] CHAR (255) NULL,
    [flags]       BIGINT     NULL,
    [appversion]  CHAR (20)  NULL,
    [apphash]     CHAR (50)  NULL
);


GO
CREATE NONCLUSTERED INDEX [application1]
    ON [hsi].[application]([apppath] ASC);

