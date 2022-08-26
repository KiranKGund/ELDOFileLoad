CREATE TABLE [hsi].[useraccounttmpl] (
    [usertmplnum]       BIGINT    NOT NULL,
    [usertmplname]      CHAR (30) NULL,
    [defaultdate]       BIGINT    NULL,
    [disablelogin]      BIGINT    NULL,
    [institution]       BIGINT    NULL,
    [mainframeupdate]   BIGINT    NULL,
    [obrefresh]         BIGINT    NULL,
    [userpref1]         BIGINT    NULL,
    [userpref2]         BIGINT    NULL,
    [autodisplaywin]    BIGINT    NULL,
    [helpwindowtype]    BIGINT    NULL,
    [helpwindowloc]     BIGINT    NULL,
    [defprintformatnum] BIGINT    NULL,
    [licenseflag]       BIGINT    NULL,
    [primaryusergroup]  BIGINT    NULL,
    [userpref3]         BIGINT    NULL,
    [defprocessdate]    BIGINT    NULL,
    [qapercent]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [useraccounttmpl1]
    ON [hsi].[useraccounttmpl]([usertmplnum] ASC);

