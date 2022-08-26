CREATE TABLE [hsi].[recipientxinst] (
    [institution]  BIGINT NOT NULL,
    [numcopieslic] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [recipientxinst1]
    ON [hsi].[recipientxinst]([institution] ASC);

