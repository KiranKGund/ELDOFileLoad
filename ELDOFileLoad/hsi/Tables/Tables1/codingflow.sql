CREATE TABLE [hsi].[codingflow] (
    [codingflownum]   BIGINT     NOT NULL,
    [codingflowname]  CHAR (100) NULL,
    [admittypenum]    BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [facilitynum]     BIGINT     NULL,
    [processpriority] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [codingflow1]
    ON [hsi].[codingflow]([codingflownum] ASC);


GO
CREATE NONCLUSTERED INDEX [codingflow3]
    ON [hsi].[codingflow]([facilitynum] ASC, [admittypenum] ASC);

