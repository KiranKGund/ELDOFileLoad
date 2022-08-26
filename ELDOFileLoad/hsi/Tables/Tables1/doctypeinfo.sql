CREATE TABLE [hsi].[doctypeinfo] (
    [itemtypenum]    BIGINT     NOT NULL,
    [departmentuse]  CHAR (255) NULL,
    [documentsource] CHAR (255) NULL,
    [businessapp]    CHAR (255) NULL,
    [workflowuse]    CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [doctypeinfo1]
    ON [hsi].[doctypeinfo]([itemtypenum] ASC);

