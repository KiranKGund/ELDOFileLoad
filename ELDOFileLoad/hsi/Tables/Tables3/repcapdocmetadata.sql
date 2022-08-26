CREATE TABLE [hsi].[repcapdocmetadata] (
    [rcmetadatanum] BIGINT     NOT NULL,
    [rcdocumentnum] BIGINT     NULL,
    [rcname]        CHAR (32)  NULL,
    [rcvalue]       CHAR (128) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [repcapdocmetadata1]
    ON [hsi].[repcapdocmetadata]([rcmetadatanum] ASC);


GO
CREATE NONCLUSTERED INDEX [repcapdocmetadata2]
    ON [hsi].[repcapdocmetadata]([rcdocumentnum] ASC);

