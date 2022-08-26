CREATE TABLE [hsi].[deficiencyexcept] (
    [chtnum]        BIGINT     NULL,
    [physusernum]   BIGINT     NULL,
    [itemtypenum]   BIGINT     NULL,
    [proceduredate] DATETIME   NULL,
    [reasontext]    CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [deficiencyexcept1]
    ON [hsi].[deficiencyexcept]([chtnum] ASC);

