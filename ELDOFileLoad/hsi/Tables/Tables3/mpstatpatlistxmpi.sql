CREATE TABLE [hsi].[mpstatpatlistxmpi] (
    [patlistnum] BIGINT NULL,
    [mpinum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpstatpatlistxmpi1]
    ON [hsi].[mpstatpatlistxmpi]([patlistnum] ASC);

