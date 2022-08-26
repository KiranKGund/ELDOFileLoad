CREATE TABLE [hsi].[ivfolderorder] (
    [modalitynum]   BIGINT NOT NULL,
    [foldertypenum] BIGINT NOT NULL,
    [usernum]       BIGINT NOT NULL,
    [seqnum]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ivfolderorder1]
    ON [hsi].[ivfolderorder]([usernum] ASC, [modalitynum] ASC);

