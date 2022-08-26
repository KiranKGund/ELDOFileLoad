CREATE TABLE [hsi].[m2wbuttonconfig] (
    [mwbuttonnum]       BIGINT     NOT NULL,
    [webpartnum]        BIGINT     NULL,
    [imagepositioncode] BIGINT     NULL,
    [tooltip]           CHAR (255) NULL,
    [btndisplayname]    CHAR (25)  NULL,
    [imageurl]          CHAR (255) NULL,
    [seqnum]            BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wbuttonconfig1]
    ON [hsi].[m2wbuttonconfig]([mwbuttonnum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wbuttonconfig2]
    ON [hsi].[m2wbuttonconfig]([webpartnum] ASC);

