.class public final Lv8/d0;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;


# virtual methods
.method public final Z(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 4

    .line 1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->a:[I

    .line 2
    .line 3
    iget-object p2, p2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->b:[I

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p3, p0, Lv8/g;->a:Lz8/e1;

    .line 11
    .line 12
    check-cast p3, Lp8/e0;

    .line 13
    .line 14
    iget-object v0, p3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 17
    .line 18
    sget-object v1, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p3, p3, Lp8/e0;->g:Lp8/p;

    .line 29
    .line 30
    iget-boolean p3, p3, Lp8/p;->v:Z

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    aget v0, p1, p3

    .line 37
    .line 38
    aget p1, p1, v1

    .line 39
    .line 40
    mul-int/2addr v0, p1

    .line 41
    new-array p1, v0, [B

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    :goto_0
    mul-int/lit8 v2, v0, 0x4

    .line 45
    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, p3, 0x1

    .line 49
    .line 50
    aget v3, p2, v1

    .line 51
    .line 52
    rem-int/lit16 v3, v3, 0x100

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    aput-byte v3, p1, p3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p2, Lv8/q;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, p1, p3}, Lv8/q;-><init>([BI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method
