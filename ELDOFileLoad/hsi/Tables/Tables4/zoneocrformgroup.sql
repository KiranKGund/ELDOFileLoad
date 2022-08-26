CREATE TABLE [hsi].[zoneocrformgroup] (
    [zoneocrformgrpnum]  BIGINT     NOT NULL,
    [zoneocrformgrpname] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [zoneocrformgroup1]
    ON [hsi].[zoneocrformgroup]([zoneocrformgrpnum] ASC);

