CREATE TABLE [hsi].[x12n835moa] (
    [batchnum]              BIGINT          NULL,
    [st835num]              BIGINT          NULL,
    [clp835num]             BIGINT          NULL,
    [loopid]                CHAR (5)        NULL,
    [segposition]           BIGINT          NULL,
    [setposition]           BIGINT          NULL,
    [moa01reimburserate]    CHAR (10)       NULL,
    [moa02hcpcspayableamt]  CHAR (18)       NULL,
    [moa03remarkcode]       CHAR (50)       NULL,
    [moa04remarkcode]       CHAR (50)       NULL,
    [moa05remarkcode]       CHAR (50)       NULL,
    [moa06remarkcode]       CHAR (50)       NULL,
    [moa07remarkcode]       CHAR (50)       NULL,
    [moa08esrdpayamt]       NUMERIC (15, 2) NULL,
    [moa09nonpayprofamt]    NUMERIC (15, 2) NULL,
    [moa02hcpcspayableamtr] NUMERIC (15, 2) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835moa1]
    ON [hsi].[x12n835moa]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835moa2]
    ON [hsi].[x12n835moa]([clp835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835moa3]
    ON [hsi].[x12n835moa]([batchnum] ASC);

