CREATE TABLE [hsi].[rmobjheadfoot] (
    [objheadfootid] BIGINT     NOT NULL,
    [classid]       BIGINT     NULL,
    [rmobjcolor]    CHAR (25)  NULL,
    [dottedaddress] CHAR (255) NULL,
    [filterid]      BIGINT     NULL,
    [rmname]        CHAR (255) NULL,
    [rmoperator]    BIGINT     NULL,
    [ruletype]      BIGINT     NULL,
    [sequenceid]    BIGINT     NULL,
    [rmobjtype]     BIGINT     NULL,
    [rmobjvalue]    CHAR (255) NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmobjheadfoot1]
    ON [hsi].[rmobjheadfoot]([objheadfootid] ASC);

