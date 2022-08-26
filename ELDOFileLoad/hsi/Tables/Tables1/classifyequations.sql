CREATE TABLE [hsi].[classifyequations] (
    [clsequationseqnum] BIGINT NOT NULL,
    [clsequation]       TEXT   NULL,
    [clsystemnum]       BIGINT NULL,
    [clsdoctypenum]     BIGINT NULL,
    [clversion]         BIGINT NULL,
    [clsequationorder]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifyequations1]
    ON [hsi].[classifyequations]([clsequationseqnum] ASC);

