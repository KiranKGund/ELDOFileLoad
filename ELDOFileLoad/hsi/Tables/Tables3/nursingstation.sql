CREATE TABLE [hsi].[nursingstation] (
    [nursestationnum]  BIGINT    NOT NULL,
    [nursestationname] CHAR (50) NULL,
    [nursestationhl7]  CHAR (30) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [nursingstation1]
    ON [hsi].[nursingstation]([nursestationnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [nursingstation2]
    ON [hsi].[nursingstation]([nursestationname] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [nursingstation3]
    ON [hsi].[nursingstation]([nursestationhl7] ASC);

