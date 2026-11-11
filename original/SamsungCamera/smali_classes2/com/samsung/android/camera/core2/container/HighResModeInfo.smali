.class public final Lcom/samsung/android/camera/core2/container/HighResModeInfo;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->b:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->c:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->d:I

    .line 26
    .line 27
    iget p1, p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->d:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->a:I

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lc/a;->d(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->d:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lc/a;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
