CREATE TABLE [hsi].[lbdatasetxuser] (
    [externaluserid] CHAR (30) NOT NULL,
    [lbkeyvaluenum]  BIGINT    NOT NULL,
    [userprivilege0] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [lbdatasetxuser1]
    ON [hsi].[lbdatasetxuser]([externaluserid] ASC);

