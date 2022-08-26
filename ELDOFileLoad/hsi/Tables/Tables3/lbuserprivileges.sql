CREATE TABLE [hsi].[lbuserprivileges] (
    [externaluserid] CHAR (30) NOT NULL,
    [lockboxnum]     BIGINT    NOT NULL,
    [userprivilege0] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [lbuserprivileges1]
    ON [hsi].[lbuserprivileges]([externaluserid] ASC);

