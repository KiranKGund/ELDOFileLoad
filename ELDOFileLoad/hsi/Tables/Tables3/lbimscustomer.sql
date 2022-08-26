CREATE TABLE [hsi].[lbimscustomer] (
    [customernum]      BIGINT     NOT NULL,
    [customername]     CHAR (200) NULL,
    [usernum]          BIGINT     NULL,
    [maxcustomerusers] BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [passwordflags]    BIGINT     NULL,
    [minusernamelen]   BIGINT     NULL,
    [minpasswordlen]   BIGINT     NULL,
    [maxpasswordlen]   BIGINT     NULL,
    [passwordexpires]  BIGINT     NULL,
    [maxnologon]       BIGINT     NULL,
    [resultschunk]     BIGINT     NULL,
    [docresultschunk]  BIGINT     NULL,
    [usergroupnum]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimscustomer1]
    ON [hsi].[lbimscustomer]([customernum] ASC);

