CREATE TABLE [hsi].[abatable] (
    [institution] BIGINT    NOT NULL,
    [abanumber]   CHAR (20) NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [abatable1]
    ON [hsi].[abatable]([institution] ASC);

