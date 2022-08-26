CREATE TABLE [hsi].[folderkey363] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3631]
    ON [hsi].[folderkey363]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3632]
    ON [hsi].[folderkey363]([keyvaluechar] ASC, [foldernum] ASC);

