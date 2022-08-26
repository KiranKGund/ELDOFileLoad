CREATE TABLE [hsi].[batesnumber] (
    [diskgroupnum]      BIGINT    NOT NULL,
    [logicalplatternum] BIGINT    NOT NULL,
    [filepath]          CHAR (80) NOT NULL,
    [physicalpagenum]   BIGINT    NOT NULL,
    [batesnumber]       CHAR (22) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [batesnumber1]
    ON [hsi].[batesnumber]([batesnumber] ASC);

