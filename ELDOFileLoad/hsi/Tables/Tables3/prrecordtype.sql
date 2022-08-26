CREATE TABLE [hsi].[prrecordtype] (
    [prrecordtypenum]  BIGINT     NOT NULL,
    [prrecordtypename] CHAR (100) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [prrecordtype1]
    ON [hsi].[prrecordtype]([prrecordtypenum] ASC);

