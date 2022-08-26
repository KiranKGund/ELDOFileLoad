CREATE TABLE [hsi].[oacollections] (
    [oacollectionnum]  BIGINT     NOT NULL,
    [oacollectionname] CHAR (128) NULL,
    [oacollvaluesep]   CHAR (1)   NULL,
    [oacollflags]      BIGINT     NULL,
    [oacollattributes] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [oacollections1]
    ON [hsi].[oacollections]([oacollectionnum] ASC);

