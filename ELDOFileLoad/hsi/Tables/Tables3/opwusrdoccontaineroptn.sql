CREATE TABLE [hsi].[opwusrdoccontaineroptn] (
    [usernum]       BIGINT NULL,
    [containernum]  BIGINT NULL,
    [containertype] BIGINT NULL,
    [documentview]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [opwusrdoccontaineroptn1]
    ON [hsi].[opwusrdoccontaineroptn]([usernum] ASC, [containernum] ASC);

