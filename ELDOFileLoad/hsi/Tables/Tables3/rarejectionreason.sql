CREATE TABLE [hsi].[rarejectionreason] (
    [rarejectreasonnum]   BIGINT     NOT NULL,
    [rejectionreasontext] CHAR (100) NULL,
    [rarejectreasoncode]  CHAR (20)  NULL,
    [raclaimtype]         BIGINT     NULL,
    [rafacilitytype]      BIGINT     NULL,
    [parentnum]           BIGINT     NULL,
    [visibility]          BIGINT     NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rarejectionreason1]
    ON [hsi].[rarejectionreason]([rarejectreasonnum] ASC);

