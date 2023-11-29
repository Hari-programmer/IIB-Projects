       01 MESSAGE-DATAW01MX.
          05 MSG-BUFFER.
             10 SWFT-SWAH                     PIC X(12).
             10 SWFT-SW32.
                15 SW32-DATE                  PIC X(10).
                15 SW32-CURR                  PIC X(03).
                15 SW32-AMT                   PIC 9(18).
             10 SWFT-SW72                     PIC X(35).
             10 SWFT-SWBH                     PIC X(12).
             10 SWFT-BENE-ACCT                PIC X(34).
             10 SWFT-BENE-NAME                PIC X(140).
             10 SWFT-SERIAL-NBR               PIC X(16).
             10 SWFT-SW121-UETR               PIC X(36).
             10 SWFT-FILLER                   PIC X(20000).
      ** MSG TRACE DATA **
             10 MSGTRACE OCCURS 10 TIMES.
                15 MSGTR-USERID            PIC X(08).
                15 MSGTR-FUNCTION          PIC X(08).
                15 MSGTR-ERRCODE           PIC X(04).
                15 MSGTR-DATE              PIC X(08).
                15 MSGTR-TIME              PIC X(06).
