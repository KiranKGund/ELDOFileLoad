CREATE TABLE [hsi].[formcontrol] (
    [frmctlnum]    BIGINT    NOT NULL,
    [controltype]  BIGINT    NULL,
    [ctlsizex]     BIGINT    NULL,
    [ctlsizey]     BIGINT    NULL,
    [fontfacename] CHAR (32) NULL,
    [pointsize]    BIGINT    NULL,
    [linespace]    BIGINT    NULL,
    [flags]        BIGINT    NULL,
    [extrainfo1]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [formcontrol1]
    ON [hsi].[formcontrol]([frmctlnum] ASC);

