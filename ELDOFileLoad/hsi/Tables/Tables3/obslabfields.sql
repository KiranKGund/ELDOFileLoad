CREATE TABLE [hsi].[obslabfields] (
    [obslabfieldnum] BIGINT     NOT NULL,
    [obslabnum]      BIGINT     NULL,
    [obslabfield]    CHAR (255) NULL,
    [obslabunits]    CHAR (100) NULL,
    [seqnum]         BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obslabfields1]
    ON [hsi].[obslabfields]([obslabfieldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [obslabfields2]
    ON [hsi].[obslabfields]([obslabnum] ASC);

