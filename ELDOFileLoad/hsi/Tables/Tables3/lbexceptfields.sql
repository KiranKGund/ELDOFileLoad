CREATE TABLE [hsi].[lbexceptfields] (
    [exceptfieldnum] BIGINT     NOT NULL,
    [exceptinfonum]  BIGINT     NULL,
    [fieldid]        BIGINT     NULL,
    [fieldvalue]     CHAR (250) NULL,
    [keytypenum]     BIGINT     NULL,
    [flags]          BIGINT     NULL,
    [scanlineid]     BIGINT     NULL,
    [itemnum]        BIGINT     NULL,
    [exceptiontype]  BIGINT     NULL,
    [controlstatus]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lbexceptfields1]
    ON [hsi].[lbexceptfields]([exceptfieldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbexceptfields2]
    ON [hsi].[lbexceptfields]([exceptinfonum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbexceptfields3]
    ON [hsi].[lbexceptfields]([itemnum] ASC, [exceptiontype] ASC);

