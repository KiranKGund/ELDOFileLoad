CREATE TABLE [hsi].[xeroximage] (
    [imagename] CHAR (50) NULL,
    [seqnum]    BIGINT    NULL,
    [imagesize] BIGINT    NULL,
    [imagedata] TEXT      NULL,
    [flags]     BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [xeroximage1]
    ON [hsi].[xeroximage]([imagename] ASC);

