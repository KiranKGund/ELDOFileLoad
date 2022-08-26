CREATE TABLE [hsi].[lctransition] (
    [transitnum]        BIGINT NOT NULL,
    [statenumfrom]      BIGINT NULL,
    [statenumto]        BIGINT NULL,
    [lcnum]             BIGINT NULL,
    [eventnum]          BIGINT NULL,
    [defaulttransition] BIGINT NULL,
    [preactionlistnum]  BIGINT NULL,
    [rulelistnum]       BIGINT NULL,
    [postactionlistnum] BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lctransition1]
    ON [hsi].[lctransition]([transitnum] ASC);

