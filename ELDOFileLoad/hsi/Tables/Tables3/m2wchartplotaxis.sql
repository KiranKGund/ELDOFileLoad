CREATE TABLE [hsi].[m2wchartplotaxis] (
    [plotaxisnum]  BIGINT NOT NULL,
    [webpartnum]   BIGINT NULL,
    [axismodecode] BIGINT NULL,
    [minvalue]     BIGINT NULL,
    [maxvalue]     BIGINT NULL,
    [step]         BIGINT NULL,
    [axiscode]     BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wchartplotaxis1]
    ON [hsi].[m2wchartplotaxis]([plotaxisnum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wchartplotaxis2]
    ON [hsi].[m2wchartplotaxis]([webpartnum] ASC);

