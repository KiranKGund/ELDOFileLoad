CREATE TABLE [hsi].[raoutcomecode] (
    [raoutcomecodenum]  BIGINT     NOT NULL,
    [raoutcomecodename] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raoutcomecode1]
    ON [hsi].[raoutcomecode]([raoutcomecodenum] ASC);

