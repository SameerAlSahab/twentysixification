.class public final Lt7/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt7/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt7/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt7/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lt7/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt7/a;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lt7/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lt7/a;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lt7/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lt7/a;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lt7/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lt7/a;

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lt7/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lt7/a;

    .line 41
    .line 42
    const/16 v7, 0x40

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lt7/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v0 .. v6}, [Lt7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lt7/a;

    .line 71
    .line 72
    iget v2, v2, Lt7/a;->a:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sput v1, Lt7/a;->b:I

    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt7/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "unknown"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "tiny"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "small"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "widesmall"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "medium"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    const-string p0, "large"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const/16 v0, 0x20

    .line 39
    .line 40
    if-ne p0, v0, :cond_6

    .line 41
    .line 42
    const-string p0, "extralarge"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_6
    const/16 v0, 0x40

    .line 46
    .line 47
    if-ne p0, v0, :cond_7

    .line 48
    .line 49
    const-string p0, "extralargelong"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_7
    sget v0, Lt7/a;->b:I

    .line 53
    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    const-string p0, "all"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_8
    const-string p0, "mixed"

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lt7/a;

    .line 7
    .line 8
    iget p1, p1, Lt7/a;->a:I

    .line 9
    .line 10
    iget p0, p0, Lt7/a;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lt7/a;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lt7/a;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lt7/a;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
