CREATE TABLE [hsi].[tpcfdocerrors] (
    [itemnum]          BIGINT     NOT NULL,
    [errorcount]       BIGINT     NULL,
    [lasterrordate]    DATETIME   NULL,
    [lasterrormessage] CHAR (255) NULL,
    [lasterrorclass]   BIGINT     NULL,
    [lasterrorcode]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpcfdocerrors1]
    ON [hsi].[tpcfdocerrors]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tpcfdocerrors2]
    ON [hsi].[tpcfdocerrors]([lasterrordate] ASC);


GO
CREATE NONCLUSTERED INDEX [tpcfdocerrors3]
    ON [hsi].[tpcfdocerrors]([lasterrorclass] ASC, [lasterrorcode] ASC);

