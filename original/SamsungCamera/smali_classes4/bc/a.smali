.class public final Lbc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/Range;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "n/a"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lbc/a;->a:I

    .line 18
    .line 19
    iput v0, p0, Lbc/a;->c:I

    .line 20
    .line 21
    new-instance p1, Landroid/util/Range;

    .line 22
    .line 23
    invoke-direct {p1, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbc/a;->d:Landroid/util/Range;

    .line 27
    .line 28
    iput v0, p0, Lbc/a;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "[^-0-9,]"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object v1, p1, v1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lbc/a;->a:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aget-object v1, p1, v1

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lbc/a;->c:I

    .line 62
    .line 63
    new-instance v1, Landroid/util/Range;

    .line 64
    .line 65
    aget-object v2, p1, v0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    aget-object v3, p1, v3

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lbc/a;->d:Landroid/util/Range;

    .line 90
    .line 91
    array-length v1, p1

    .line 92
    const/4 v2, 0x4

    .line 93
    if-le v1, v2, :cond_1

    .line 94
    .line 95
    aget-object p1, p1, v2

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lbc/a;->b:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iput v0, p0, Lbc/a;->b:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbc/a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lbc/a;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->d:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbc/a;->c:I

    .line 2
    .line 3
    return p0
.end method
