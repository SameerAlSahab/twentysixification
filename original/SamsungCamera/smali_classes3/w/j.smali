.class public final Lw/j;
.super Lw/k;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final i:La0/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lw/e;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lg0/a;

    .line 17
    .line 18
    iget-object v2, v2, Lg0/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La0/c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, La0/c;->b:[I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, La0/c;

    .line 35
    .line 36
    new-array v0, v1, [F

    .line 37
    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, La0/c;-><init>([F[I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lw/j;->i:La0/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final g(Lg0/a;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Lg0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/c;

    .line 4
    .line 5
    iget-object p1, p1, Lg0/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, La0/c;

    .line 8
    .line 9
    iget-object p0, p0, Lw/j;->i:La0/c;

    .line 10
    .line 11
    iget-object v1, p0, La0/c;->b:[I

    .line 12
    .line 13
    iget-object v2, p0, La0/c;->a:[F

    .line 14
    .line 15
    iget-object v3, v0, La0/c;->b:[I

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    iget-object v5, p1, La0/c;->b:[I

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    if-ne v4, v6, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v6, v3

    .line 25
    if-ge v4, v6, :cond_0

    .line 26
    .line 27
    iget-object v6, v0, La0/c;->a:[F

    .line 28
    .line 29
    aget v6, v6, v4

    .line 30
    .line 31
    iget-object v7, p1, La0/c;->a:[F

    .line 32
    .line 33
    aget v7, v7, v4

    .line 34
    .line 35
    invoke-static {v6, v7, p2}, Lf0/f;->d(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aput v6, v2, v4

    .line 40
    .line 41
    aget v6, v3, v4

    .line 42
    .line 43
    aget v7, v5, v4

    .line 44
    .line 45
    invoke-static {p2, v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K(FII)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aput v6, v1, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    array-length p1, v3

    .line 55
    :goto_1
    array-length p2, v2

    .line 56
    if-ge p1, p2, :cond_1

    .line 57
    .line 58
    array-length p2, v3

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    aget p2, v2, p2

    .line 62
    .line 63
    aput p2, v2, p1

    .line 64
    .line 65
    array-length p2, v3

    .line 66
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    aget p2, v1, p2

    .line 69
    .line 70
    aput p2, v1, p1

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length p2, v3

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, " vs "

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    array-length p2, v5

    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
