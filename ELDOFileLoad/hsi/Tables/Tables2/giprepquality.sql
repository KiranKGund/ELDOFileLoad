CREATE TABLE [hsi].[giprepquality] (
    [giprepqualitynum] BIGINT     NOT NULL,
    [prepquality]      CHAR (100) NULL,
    [flags]            BIGINT     NULL,
    [seqnum]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giprepquality1]
    ON [hsi].[giprepquality]([giprepqualitynum] ASC);

