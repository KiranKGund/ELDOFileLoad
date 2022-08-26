CREATE TABLE [hsi].[dcmstudyattribute] (
    [dcmstudynum]         BIGINT    NOT NULL,
    [dcmstudyinstanceuid] CHAR (64) NULL,
    [dcmstudydate]        CHAR (18) NULL,
    [dcmstudytime]        CHAR (28) NULL,
    [dcmstudydatetime]    DATETIME  NULL,
    [accessionnumber]     CHAR (16) NULL,
    [dcmstudyid]          CHAR (16) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmstudyattribute1]
    ON [hsi].[dcmstudyattribute]([dcmstudynum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmstudyattribute2]
    ON [hsi].[dcmstudyattribute]([dcmstudyinstanceuid] ASC);

