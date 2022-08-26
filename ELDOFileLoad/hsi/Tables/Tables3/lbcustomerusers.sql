CREATE TABLE [hsi].[lbcustomerusers] (
    [customernum]      BIGINT    NOT NULL,
    [externaluserid]   CHAR (30) NOT NULL,
    [externalusername] CHAR (30) NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [lbcustomerusers1]
    ON [hsi].[lbcustomerusers]([customernum] ASC);

