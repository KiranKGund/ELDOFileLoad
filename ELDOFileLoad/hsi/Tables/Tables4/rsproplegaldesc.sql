CREATE TABLE [hsi].[rsproplegaldesc] (
    [pldnum]        BIGINT     NOT NULL,
    [legaltextdesc] CHAR (250) NULL,
    [instrumentnum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsproplegaldesc1]
    ON [hsi].[rsproplegaldesc]([pldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rsproplegaldesc2]
    ON [hsi].[rsproplegaldesc]([instrumentnum] ASC);

