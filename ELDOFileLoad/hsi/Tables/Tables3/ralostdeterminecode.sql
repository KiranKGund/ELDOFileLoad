CREATE TABLE [hsi].[ralostdeterminecode] (
    [ralostdetcodenum]  BIGINT     NOT NULL,
    [lostdetermination] CHAR (100) NULL,
    [rafinalendreason]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ralostdeterminecode1]
    ON [hsi].[ralostdeterminecode]([ralostdetcodenum] ASC);

