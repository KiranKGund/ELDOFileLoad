CREATE TABLE [hsi].[lbuserdocview] (
    [externaluserid] CHAR (30) NOT NULL,
    [docviewnum]     BIGINT    NOT NULL,
    [seqnum]         BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [lbuserdocview1]
    ON [hsi].[lbuserdocview]([externaluserid] ASC);

