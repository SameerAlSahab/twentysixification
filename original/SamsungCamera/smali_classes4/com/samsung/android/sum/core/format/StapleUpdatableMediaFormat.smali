.class Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;
.super Lcom/samsung/android/sum/core/format/StapleMediaFormat;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;


# instance fields
.field protected flags:I

.field source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

.field updater:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/format/StapleMediaFormat;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;-><init>(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->flags:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;)Lcom/samsung/android/sum/core/format/Shape;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedShape$5()Lcom/samsung/android/sum/core/format/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedRect$1([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedRect$0([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private coerceAtMostCols(II)I
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private coerceAtMostRows(II)I
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)Lcom/samsung/android/sum/core/format/Shape;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedShape$3([I)Lcom/samsung/android/sum/core/format/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedRect$2()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)Lcom/samsung/android/sum/core/format/Shape;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedShape$4([I)Lcom/samsung/android/sum/core/format/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCroppedRect()[I
    .locals 3

    .line 1
    const-string v0, "crop"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/sum/core/format/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/g;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/samsung/android/sum/core/format/h;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/h;-><init>(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [I

    .line 33
    .line 34
    return-object p0
.end method

.method private synthetic lambda$getCroppedRect$0([I)[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget v3, p1, v3

    .line 9
    .line 10
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->coerceAtMostCols(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget p1, p1, v4

    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->coerceAtMostRows(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    filled-new-array {v0, v2, v3, p0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$getCroppedRect$1([I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    shr-int/2addr v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v4, p1, v2

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    shr-int/2addr v3, v2

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v1, p1, v1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    filled-new-array {v0, v3, v1, p0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private synthetic lambda$getCroppedRect$2()[I
    .locals 3

    .line 1
    const-string v0, "center-crop"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/sum/core/format/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/g;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/samsung/android/motionphoto/f;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [I

    .line 33
    .line 34
    return-object p0
.end method

.method private synthetic lambda$getCroppedShape$3([I)Lcom/samsung/android/sum/core/format/Shape;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getBatch()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget v2, p1, v2

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->coerceAtMostRows(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget v2, p1, v2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget p1, p1, v3

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->coerceAtMostCols(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/sum/core/format/Shape;->of(IIII)Lcom/samsung/android/sum/core/format/Shape;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private synthetic lambda$getCroppedShape$4([I)Lcom/samsung/android/sum/core/format/Shape;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getBatch()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget p1, p1, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/sum/core/format/Shape;->of(IIII)Lcom/samsung/android/sum/core/format/Shape;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private synthetic lambda$getCroppedShape$5()Lcom/samsung/android/sum/core/format/Shape;
    .locals 3

    .line 1
    const-string v0, "center-crop"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/sum/core/format/g;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/g;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/samsung/android/motionphoto/f;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/samsung/android/sum/core/format/Shape;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "crop-rect"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "crop"

    .line 16
    .line 17
    const-string v2, "center-crop"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->containsAnyOf([Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->getCroppedRect()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getCroppedShape()Lcom/samsung/android/sum/core/format/Shape;
    .locals 3

    .line 1
    const-string v0, "crop"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/sum/core/format/g;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/g;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/samsung/android/sum/core/format/h;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/h;-><init>(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/samsung/android/sum/core/format/Shape;

    .line 34
    .line 35
    return-object p0
.end method

.method public set(Ljava/lang/String;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpdater(Ljava/util/function/BiConsumer;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;",
            ">;)",
            "Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->updater:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public update()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->updater:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public with(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 15
    .line 16
    return-object p0
.end method
