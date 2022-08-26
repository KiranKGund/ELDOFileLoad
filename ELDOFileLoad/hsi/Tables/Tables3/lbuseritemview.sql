CREATE TABLE [hsi].[lbuseritemview] (
    [externaluserid] CHAR (30) NOT NULL,
    [itemviewnum]    BIGINT    NOT NULL,
    [flags]          BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [lbuseritemview1]
    ON [hsi].[lbuseritemview]([externaluserid] ASC);

