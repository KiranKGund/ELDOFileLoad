CREATE TABLE [hsi].[girptxphysician] (
    [gireportnum]   BIGINT NULL,
    [physiciantype] BIGINT NULL,
    [usernum]       BIGINT NULL,
    [flags]         BIGINT NULL,
    [seqnum]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [girptxphysician1]
    ON [hsi].[girptxphysician]([gireportnum] ASC);

