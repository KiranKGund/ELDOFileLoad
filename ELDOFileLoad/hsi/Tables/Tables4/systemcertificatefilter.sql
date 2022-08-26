CREATE TABLE [hsi].[systemcertificatefilter] (
    [syscertfilternum]      BIGINT     NOT NULL,
    [institution]           BIGINT     NULL,
    [certificatefiltertype] BIGINT     NULL,
    [certificatefilter]     CHAR (255) NULL,
    [flags]                 BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [systemcertificatefilter1]
    ON [hsi].[systemcertificatefilter]([syscertfilternum] ASC);

