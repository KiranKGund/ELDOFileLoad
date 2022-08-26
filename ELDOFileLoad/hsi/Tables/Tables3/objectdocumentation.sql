CREATE TABLE [hsi].[objectdocumentation] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [objectdocumentation1]
    ON [hsi].[objectdocumentation]([obblobnum] ASC);

