CREATE TABLE [hsi].[evmvalue] (
    [evmvaluenum]    BIGINT      NOT NULL,
    [evmsetnum]      BIGINT      NULL,
    [flags]          BIGINT      NULL,
    [evdefinition]   BIGINT      NULL,
    [evvalue]        CHAR (1000) NULL,
    [referencetype]  BIGINT      NULL,
    [referenceitem]  BIGINT      NULL,
    [cryptotype]     BIGINT      NULL,
    [initvectordata] CHAR (255)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [evmvalue1]
    ON [hsi].[evmvalue]([evmvaluenum] ASC);


GO
CREATE NONCLUSTERED INDEX [evmvalue2]
    ON [hsi].[evmvalue]([evmsetnum] ASC, [evdefinition] ASC);

