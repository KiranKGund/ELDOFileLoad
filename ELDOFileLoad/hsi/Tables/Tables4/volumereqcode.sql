CREATE TABLE [hsi].[volumereqcode] (
    [volumereqcodenum] BIGINT     NOT NULL,
    [facilitynum]      BIGINT     NULL,
    [reasontext]       CHAR (255) NULL,
    [numberofdays]     BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [volumereqcode1]
    ON [hsi].[volumereqcode]([volumereqcodenum] ASC);

