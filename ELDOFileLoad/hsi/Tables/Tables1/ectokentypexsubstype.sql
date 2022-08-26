CREATE TABLE [hsi].[ectokentypexsubstype] (
    [ectokentypenum] BIGINT NULL,
    [ecsubstypenum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ectokentypexsubstype1]
    ON [hsi].[ectokentypexsubstype]([ecsubstypenum] ASC, [ectokentypenum] ASC);

