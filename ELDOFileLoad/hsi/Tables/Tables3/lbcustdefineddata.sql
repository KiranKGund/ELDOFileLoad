CREATE TABLE [hsi].[lbcustdefineddata] (
    [lockboxnum]      BIGINT    NOT NULL,
    [fieldid]         BIGINT    NOT NULL,
    [customfieldname] CHAR (51) NULL,
    [keytypenum]      BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [lbcustdefineddata1]
    ON [hsi].[lbcustdefineddata]([lockboxnum] ASC);

