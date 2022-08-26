CREATE TABLE [hsi].[obslabdata] (
    [itemnum]         BIGINT       NULL,
    [obslabnum]       BIGINT       NULL,
    [obslabfieldnum]  BIGINT       NULL,
    [obslabdatavalue] CHAR (255)   NULL,
    [emrviewid]       NUMERIC (20) NULL,
    [emrtermid]       NUMERIC (20) NULL,
    [iscompleted]     BIGINT       NULL,
    [datecompleted]   DATETIME     NULL
);


GO
CREATE NONCLUSTERED INDEX [obslabdata1]
    ON [hsi].[obslabdata]([itemnum] ASC);

