CREATE TABLE [hsi].[aitableconfig] (
    [aigroupnum]       BIGINT    NOT NULL,
    [groupdescription] CHAR (50) NULL,
    [flags]            BIGINT    NULL,
    [aggregateguid]    CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aitableconfig1]
    ON [hsi].[aitableconfig]([aigroupnum] ASC);

