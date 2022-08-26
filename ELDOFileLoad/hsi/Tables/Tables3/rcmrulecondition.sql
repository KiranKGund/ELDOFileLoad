CREATE TABLE [hsi].[rcmrulecondition] (
    [rcmrulecondnum]       BIGINT NOT NULL,
    [rcmvalrulenum]        BIGINT NULL,
    [rcmrulecondtype]      BIGINT NULL,
    [connector]            BIGINT NULL,
    [seqnum]               BIGINT NULL,
    [rcmrulecondparentnum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmrulecondition1]
    ON [hsi].[rcmrulecondition]([rcmrulecondnum] ASC);

