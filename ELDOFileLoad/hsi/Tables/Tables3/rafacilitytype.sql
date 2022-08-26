CREATE TABLE [hsi].[rafacilitytype] (
    [rafacilitytypenum] BIGINT     NOT NULL,
    [facilitytypename]  CHAR (100) NULL,
    [ractrac]           BIGINT     NULL,
    [parentnum]         BIGINT     NULL,
    [visibility]        BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rafacilitytype1]
    ON [hsi].[rafacilitytype]([rafacilitytypenum] ASC);

