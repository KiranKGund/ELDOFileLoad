CREATE TABLE [hsi].[obgexamtypes] (
    [examtypenum]  BIGINT     NOT NULL,
    [reportheader] CHAR (50)  NULL,
    [flags]        BIGINT     NULL,
    [description]  CHAR (255) NULL,
    [isobexamtype] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obgexamtypes1]
    ON [hsi].[obgexamtypes]([examtypenum] ASC);

