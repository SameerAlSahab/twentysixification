.class public final Lw3/p;
.super Lw3/v;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw3/p;->f:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lai/a;)Lfj/a;
    .locals 8

    .line 1
    invoke-static {p1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw3/p;->f:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 p1, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpl-double p1, v1, v3

    .line 38
    .line 39
    if-gtz p1, :cond_5

    .line 40
    .line 41
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, v1, v3

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double p1, v3, v5

    .line 66
    .line 67
    if-gtz p1, :cond_5

    .line 68
    .line 69
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double p1, v3, v5

    .line 75
    .line 76
    if-gez p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x3

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    cmpg-double v0, p0, v5

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-wide v5, p0

    .line 103
    :goto_0
    new-instance v0, Lw3/o;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, Lw3/o;-><init>(DDDLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_0
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method
