.class public final Lw3/k;
.super Lw3/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9@.!#$%&\'*+\\-/=?^_`{|}~]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw3/k;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lai/a;)Lfj/a;
    .locals 9

    .line 1
    invoke-static {p1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "MATMSG:"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "TO:"

    .line 16
    .line 17
    const/16 v1, 0x3b

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, p0, v1, v2}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    array-length p1, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, p1, :cond_3

    .line 31
    .line 32
    aget-object v5, v4, v3

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    sget-object v6, Lw3/k;->f:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x40

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    const-string p1, "SUB:"

    .line 61
    .line 62
    invoke-static {p1, p0, v1, v2}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    aget-object p1, p1, v2

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    :goto_2
    const-string p1, "BODY:"

    .line 74
    .line 75
    invoke-static {p1, p0, v1, v2}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    :goto_3
    move-object v8, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    aget-object v0, p0, v2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    new-instance v3, Lw3/i;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct/range {v3 .. v8}, Lw3/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method
