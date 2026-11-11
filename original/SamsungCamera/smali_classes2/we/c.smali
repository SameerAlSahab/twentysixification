.class public final Lwe/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwe/d;


# instance fields
.field public final a:[Lwe/b;


# direct methods
.method public constructor <init>([F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Lwe/b;

    .line 7
    .line 8
    iput-object v1, p0, Lwe/c;->a:[Lwe/b;

    .line 9
    .line 10
    const-string v1, "Initial value"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lwe/c;->b(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lwe/c;->a:[Lwe/b;

    .line 19
    .line 20
    new-instance v3, Lwe/b;

    .line 21
    .line 22
    const v4, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    aget v5, p1, v1

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lwe/b;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, " array must contain exactly 8 elements, but was "

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p1, p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, " array cannot be null."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    const-string v0, "Update data"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lwe/c;->b(Ljava/lang/String;[F)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    iget-object v4, p0, Lwe/c;->a:[Lwe/b;

    .line 18
    .line 19
    aget-object v5, v4, v2

    .line 20
    .line 21
    invoke-virtual {v5}, Lwe/b;->a()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-float/2addr v3, v5

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    aget v5, p1, v2

    .line 33
    .line 34
    const/high16 v6, 0x41200000    # 10.0f

    .line 35
    .line 36
    cmpl-float v3, v3, v6

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    const v3, 0x3a03126f    # 5.0E-4f

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const v3, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, v5, v3}, Lwe/b;->c(FF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method
