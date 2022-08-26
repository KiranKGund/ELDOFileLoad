CREATE TABLE [hsi].[rmobjheadfootcell] (
    [objheadfootcellid] BIGINT     NOT NULL,
    [columnindex]       BIGINT     NULL,
    [columnspan]        BIGINT     NULL,
    [content]           CHAR (255) NULL,
    [objheadfootid]     BIGINT     NULL,
    [rowindex]          BIGINT     NULL,
    [rowspan]           BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmobjheadfootcell1]
    ON [hsi].[rmobjheadfootcell]([objheadfootcellid] ASC);

