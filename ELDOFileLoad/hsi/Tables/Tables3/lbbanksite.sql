CREATE TABLE [hsi].[lbbanksite] (
    [siteid]         CHAR (15)  NOT NULL,
    [bankid]         CHAR (15)  NOT NULL,
    [sitename]       CHAR (100) NULL,
    [bankname]       CHAR (100) NULL,
    [basestylesheet] CHAR (250) NULL,
    [notifyphone]    CHAR (30)  NULL,
    [notifyemail]    CHAR (80)  NULL,
    [baseurl]        CHAR (250) NULL,
    [bankinternalid] CHAR (15)  NULL
);


GO
CREATE NONCLUSTERED INDEX [lbbanksite1]
    ON [hsi].[lbbanksite]([siteid] ASC, [bankid] ASC);

