.class public final Lcom/tom_roush/pdfbox/util/DateConverter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final ALPHA_START_FORMATS:[Ljava/lang/String;

.field private static final DAY:I = 0x5265c00

.field private static final DIGIT_START_FORMATS:[Ljava/lang/String;

.field private static final HALF_DAY:I = 0x2932e00

.field private static final MILLIS_PER_HOUR:I = 0x36ee80

.field private static final MILLIS_PER_MINUTE:I = 0xea60

.field private static final MINUTES_PER_HOUR:I = 0x3c

.field private static final SECONDS_PER_MINUTE:I = 0x3c


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "EEEE MMM dd HH:mm:ss z yy"

    .line 2
    .line 3
    const-string v6, "EEEE MMM dd HH:mm:ss yy"

    .line 4
    .line 5
    const-string v0, "EEEE, dd MMM yy hh:mm:ss a"

    .line 6
    .line 7
    const-string v1, "EEEE, MMM dd, yy hh:mm:ss a"

    .line 8
    .line 9
    const-string v2, "EEEE, MMM dd, yy \'at\' hh:mma"

    .line 10
    .line 11
    const-string v3, "EEEE, MMM dd, yy"

    .line 12
    .line 13
    const-string v4, "EEEE MMM dd, yy HH:mm:ss"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/tom_roush/pdfbox/util/DateConverter;->ALPHA_START_FORMATS:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "M/d/yy HH:mm"

    .line 22
    .line 23
    const-string v8, "M/d/yy"

    .line 24
    .line 25
    const-string v1, "dd MMM yy HH:mm:ss"

    .line 26
    .line 27
    const-string v2, "dd MMM yy HH:mm"

    .line 28
    .line 29
    const-string v3, "yyyy MMM d"

    .line 30
    .line 31
    const-string v4, "yyyymmddhh:mm:ss"

    .line 32
    .line 33
    const-string v5, "H:m M/d/yy"

    .line 34
    .line 35
    const-string v6, "M/d/yy HH:mm:ss"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/tom_roush/pdfbox/util/DateConverter;->DIGIT_START_FORMATS:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static adjustTimeZoneNicely(Ljava/util/GregorianCalendar;Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xf

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    const p1, 0xea60

    .line 18
    .line 19
    .line 20
    div-int/2addr v0, p1

    .line 21
    const/16 p1, 0xc

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static formatTZoffset(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "Z"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tom_roush/pdfbox/util/DateConverter;->restrainTZoffset(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string p1, "unknown"

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static newGreg()Ljava/util/GregorianCalendar;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 9
    .line 10
    const-string v2, "UTC"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static parseBigEndianDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/GregorianCalendar;
    .locals 11

    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseTimeField(Ljava/lang/String;Ljava/text/ParsePosition;II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v3, "/- "

    .line 30
    .line 31
    invoke-static {p0, v0, v3}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {p0, v0, v5, v6}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseTimeField(Ljava/lang/String;Ljava/text/ParsePosition;II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int/2addr v7, v6

    .line 41
    invoke-static {p0, v0, v3}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v5, v6}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseTimeField(Ljava/lang/String;Ljava/text/ParsePosition;II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v3, " T"

    .line 49
    .line 50
    invoke-static {p0, v0, v3}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 51
    .line 52
    .line 53
    move v3, v5

    .line 54
    move v5, v7

    .line 55
    invoke-static {p0, v0, v3, v2}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseTimeField(Ljava/lang/String;Ljava/text/ParsePosition;II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, ": "

    .line 60
    .line 61
    invoke-static {p0, v0, v8}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 62
    .line 63
    .line 64
    move-object v9, v8

    .line 65
    invoke-static {p0, v0, v3, v2}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseTimeField(Ljava/lang/String;Ljava/text/ParsePosition;II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {p0, v0, v9}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v3, v2}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseTimeField(Ljava/lang/String;Ljava/text/ParsePosition;II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v3, "."

    .line 77
    .line 78
    invoke-static {p0, v0, v3}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v10, 0x2e

    .line 83
    .line 84
    if-ne v3, v10, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    invoke-static {p0, v0, v3, v2}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseTimeField(Ljava/lang/String;Ljava/text/ParsePosition;II)I

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lcom/tom_roush/pdfbox/util/DateConverter;->newGreg()Ljava/util/GregorianCalendar;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :try_start_0
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, " "

    .line 109
    .line 110
    invoke-static {p0, p1, v0}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catch_0
    return-object v1
.end method

.method private static parseDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Calendar;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    const-string v1, "D:"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p0, v1}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseBigEndianDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/GregorianCalendar;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v3, v1}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseTZoffset(Ljava/lang/String;Ljava/util/GregorianCalendar;Ljava/text/ParsePosition;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    const v3, -0xf423f

    .line 79
    .line 80
    .line 81
    move v6, v3

    .line 82
    move-object v3, v0

    .line 83
    move v0, v6

    .line 84
    :cond_3
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lcom/tom_roush/pdfbox/util/DateConverter;->DIGIT_START_FORMATS:[Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v2, Lcom/tom_roush/pdfbox/util/DateConverter;->ALPHA_START_FORMATS:[Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    invoke-static {p0, v2, v1}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseSimpleDate(Ljava/lang/String;[Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/GregorianCalendar;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eq v4, v5, :cond_5

    .line 117
    .line 118
    invoke-static {p0, v2, v1}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseTZoffset(Ljava/lang/String;Ljava/util/GregorianCalendar;Ljava/text/ParsePosition;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne v1, p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_6
    if-le v1, v0, :cond_7

    .line 139
    .line 140
    move v0, v1

    .line 141
    move-object v3, v2

    .line 142
    :cond_7
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_8
    return-object v2

    .line 149
    :cond_9
    :goto_1
    return-object v0
.end method

.method private static parseSimpleDate(Ljava/lang/String;[Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/GregorianCalendar;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    new-instance v3, Ljava/text/ParsePosition;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tom_roush/pdfbox/util/DateConverter;->newGreg()Ljava/util/GregorianCalendar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 41
    .line 42
    .line 43
    const-string p1, " "

    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static parseTZoffset(Ljava/lang/String;Ljava/util/GregorianCalendar;Ljava/text/ParsePosition;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "GMT"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "Z+- "

    .line 19
    .line 20
    invoke-static {p0, v0, v4}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x5a

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v0}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipString(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const-string v5, "UTC"

    .line 36
    .line 37
    invoke-static {p0, v5, v0}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipString(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v5, v6

    .line 47
    :goto_1
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v4, "+- "

    .line 51
    .line 52
    invoke-static {p0, v0, v4}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_2
    const/4 v7, 0x2

    .line 57
    const/16 v8, -0x3e7

    .line 58
    .line 59
    invoke-static {p0, v0, v7, v8}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseTimeField(Ljava/lang/String;Ljava/text/ParsePosition;II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "\': "

    .line 64
    .line 65
    invoke-static {p0, v0, v10}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v7, v2}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseTimeField(Ljava/lang/String;Ljava/text/ParsePosition;II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v10, "\' "

    .line 73
    .line 74
    invoke-static {p0, v0, v10}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 75
    .line 76
    .line 77
    if-eq v9, v8, :cond_4

    .line 78
    .line 79
    const/16 p0, 0x2d

    .line 80
    .line 81
    if-ne v4, p0, :cond_3

    .line 82
    .line 83
    const/4 p0, -0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move p0, v6

    .line 86
    :goto_3
    int-to-long v2, p0

    .line 87
    int-to-long v4, v9

    .line 88
    const-wide/32 v8, 0x36ee80

    .line 89
    .line 90
    .line 91
    mul-long/2addr v4, v8

    .line 92
    int-to-long v7, v7

    .line 93
    const-wide/32 v9, 0xea60

    .line 94
    .line 95
    .line 96
    mul-long/2addr v7, v9

    .line 97
    add-long/2addr v7, v4

    .line 98
    mul-long/2addr v7, v2

    .line 99
    invoke-static {v7, v8}, Lcom/tom_roush/pdfbox/util/DateConverter;->restrainTZoffset(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/util/TimeZone;->setRawOffset(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/tom_roush/pdfbox/util/DateConverter;->updateZoneId(Ljava/util/TimeZone;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-nez v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    return v2

    .line 139
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    invoke-static {p1, v1}, Lcom/tom_roush/pdfbox/util/DateConverter;->adjustTimeZoneNicely(Ljava/util/GregorianCalendar;Ljava/util/TimeZone;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p2, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 154
    .line 155
    .line 156
    return v6
.end method

.method private static parseTimeField(Ljava/lang/String;Ljava/text/ParsePosition;II)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v0, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x30

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    mul-int/lit8 v1, v1, 0xa

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne v0, p0, :cond_3

    .line 45
    .line 46
    :goto_2
    return p3

    .line 47
    :cond_3
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method private static restrainTZoffset(J)I
    .locals 4

    .line 1
    const-wide/32 v0, 0x3010b00

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, -0x3010b00

    .line 9
    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide/32 v0, 0x2932e00

    .line 18
    .line 19
    .line 20
    add-long/2addr p0, v0

    .line 21
    const-wide/32 v2, 0x5265c00

    .line 22
    .line 23
    .line 24
    rem-long/2addr p0, v2

    .line 25
    add-long/2addr p0, v2

    .line 26
    rem-long/2addr p0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, p0, v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const p0, 0x2932e00

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    sub-long/2addr p0, v0

    .line 38
    rem-long/2addr p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0
.end method

.method private static skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method

.method private static skipString(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, p0

    .line 20
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static toCalendar(Lcom/tom_roush/pdfbox/cos/COSString;)Ljava/util/Calendar;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSString;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/DateConverter;->toCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static toCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 4
    const-string v2, " "

    invoke-static {p0, v1, v2}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipOptionals(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/String;)C

    .line 5
    const-string v2, "D:"

    invoke-static {p0, v2, v1}, Lcom/tom_roush/pdfbox/util/DateConverter;->skipString(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Z

    .line 6
    invoke-static {p0, v1}, Lcom/tom_roush/pdfbox/util/DateConverter;->parseDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static toISO8601(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-long v0, v1

    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/tom_roush/pdfbox/util/DateConverter;->formatTZoffset(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v2, "%1$4tY-%1$2tm-%1$2tdT%1$2tH:%1$2tM:%1$2tS%2$s"

    .line 24
    .line 25
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static toString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-long v0, v1

    .line 19
    const-string v2, "\'"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tom_roush/pdfbox/util/DateConverter;->formatTZoffset(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v2, "D:%1$4tY%1$2tm%1$2td%1$2tH%1$2tM%1$2tS%2$s\'"

    .line 28
    .line 29
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static updateZoneId(Ljava/util/TimeZone;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const/16 v2, 0x2b

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    const v4, 0x36ee80

    .line 16
    .line 17
    .line 18
    div-int v5, v0, v4

    .line 19
    .line 20
    rem-int v4, v0, v4

    .line 21
    .line 22
    const v6, 0xea60

    .line 23
    .line 24
    .line 25
    div-int/2addr v4, v6

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "GMT"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    if-gt v5, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "GMT+%02d:%02d"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-ne v3, v1, :cond_3

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    if-gt v5, v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "GMT-%02d:%02d"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string v0, "unknown"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
