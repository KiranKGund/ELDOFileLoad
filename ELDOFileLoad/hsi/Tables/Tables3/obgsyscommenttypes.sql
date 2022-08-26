CREATE TABLE [hsi].[obgsyscommenttypes] (
    [syscommenttypenum]  BIGINT     NOT NULL,
    [obgsyscmntcategory] BIGINT     NULL,
    [seqnum]             BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [description]        CHAR (255) NULL,
    [caption]            CHAR (255) NULL,
    [customcommenttype]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obgsyscommenttypes1]
    ON [hsi].[obgsyscommenttypes]([syscommenttypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [obgsyscommenttypes2]
    ON [hsi].[obgsyscommenttypes]([flags] ASC, [obgsyscmntcategory] ASC, [seqnum] ASC);

