CREATE TABLE [hsi].[rcmruleconditionoption] (
    [rcmrulecondoptnum] BIGINT     NOT NULL,
    [rcmrulecondnum]    BIGINT     NULL,
    [optiontype]        BIGINT     NULL,
    [recordtype]        BIGINT     NULL,
    [fieldtype]         BIGINT     NULL,
    [optvalue]          CHAR (255) NULL,
    [seqnum]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmruleconditionoption1]
    ON [hsi].[rcmruleconditionoption]([rcmrulecondoptnum] ASC);

