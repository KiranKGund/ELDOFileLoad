CREATE TABLE [hsi].[workstationkey] (
    [registernum]    BIGINT NULL,
    [appcontext]     BIGINT NULL,
    [institutionnum] BIGINT NULL,
    [publickey]      TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [workstationkey1]
    ON [hsi].[workstationkey]([registernum] ASC);

