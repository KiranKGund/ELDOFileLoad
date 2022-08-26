CREATE TABLE [hsi].[raauditarea] (
    [raauditareanum]  BIGINT     NOT NULL,
    [raauditareaname] CHAR (100) NULL,
    [ractrac]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [raauditarea1]
    ON [hsi].[raauditarea]([raauditareanum] ASC);

