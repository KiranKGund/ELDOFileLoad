CREATE TABLE [hsi].[giprocxphysician] (
    [giprocedurenum] BIGINT NULL,
    [usernum]        BIGINT NULL,
    [physiciantype]  BIGINT NULL,
    [seqnum]         BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [giprocxphysician1]
    ON [hsi].[giprocxphysician]([giprocedurenum] ASC);

