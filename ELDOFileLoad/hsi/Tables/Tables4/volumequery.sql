CREATE TABLE [hsi].[volumequery] (
    [volumequerynum]   BIGINT     NOT NULL,
    [volumequeryname]  CHAR (100) NULL,
    [volumereqcodenum] BIGINT     NULL,
    [hours]            BIGINT     NULL,
    [hoursoptions]     BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [volumequery1]
    ON [hsi].[volumequery]([volumequerynum] ASC);

