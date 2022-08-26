CREATE TABLE [hsi].[mpmedia] (
    [mpmedianum]      BIGINT     NOT NULL,
    [mpmediaid]       CHAR (64)  NULL,
    [status]          BIGINT     NULL,
    [convertstatus]   BIGINT     NULL,
    [overlayitemnum]  BIGINT     NULL,
    [startoffset]     BIGINT     NULL,
    [endoffset]       BIGINT     NULL,
    [createdate]      DATETIME   NULL,
    [flags]           BIGINT     NULL,
    [externalmediaid] CHAR (255) NULL,
    [mediaservertype] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpmedia1]
    ON [hsi].[mpmedia]([mpmedianum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpmedia2]
    ON [hsi].[mpmedia]([mpmediaid] ASC);

