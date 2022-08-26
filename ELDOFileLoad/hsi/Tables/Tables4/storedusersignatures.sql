CREATE TABLE [hsi].[storedusersignatures] (
    [usersignum]       BIGINT NOT NULL,
    [usernum]          BIGINT NULL,
    [signaturetypenum] BIGINT NULL,
    [itemnum]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [storedusersignatures1]
    ON [hsi].[storedusersignatures]([usersignum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [storedusersignatures2]
    ON [hsi].[storedusersignatures]([usernum] ASC, [signaturetypenum] ASC);

