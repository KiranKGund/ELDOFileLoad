CREATE TABLE [hsi].[approvprocxbusfield] (
    [approvalprocnum]   BIGINT    NOT NULL,
    [businessfieldnum]  BIGINT    NOT NULL,
    [businessfieldtype] BIGINT    NOT NULL,
    [businessfieldname] CHAR (80) NULL,
    [flags]             BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [approvprocxbusfield3]
    ON [hsi].[approvprocxbusfield]([approvalprocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [approvprocxbusfield4]
    ON [hsi].[approvprocxbusfield]([businessfieldnum] ASC, [businessfieldtype] ASC);

