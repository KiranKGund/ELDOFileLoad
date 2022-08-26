CREATE TABLE [hsi].[extractfilter] (
    [extractnum]   BIGINT     NOT NULL,
    [columnnum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (250) NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [extractfilter1]
    ON [hsi].[extractfilter]([extractnum] ASC);

