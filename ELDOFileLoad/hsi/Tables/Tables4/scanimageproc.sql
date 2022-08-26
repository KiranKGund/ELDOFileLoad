CREATE TABLE [hsi].[scanimageproc] (
    [imageprocnum]  BIGINT    NOT NULL,
    [imageprocname] CHAR (25) NULL,
    [flags]         BIGINT    NULL,
    [xval1]         BIGINT    NULL,
    [xval2]         BIGINT    NULL,
    [xval3]         BIGINT    NULL,
    [yval1]         BIGINT    NULL,
    [yval2]         BIGINT    NULL,
    [yval3]         BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [scanimageproc1]
    ON [hsi].[scanimageproc]([imageprocnum] ASC);

