.class public final Lv8/z;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/LensInfoCallback;


# instance fields
.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Integer;


# virtual methods
.method public final a0(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lv8/z;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lv8/z;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p3, Lsc/s2;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p3, v0, p0, p1}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lv8/z;->d:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lv8/z;->d:Ljava/lang/Float;

    .line 38
    .line 39
    new-instance p2, Lsc/s2;

    .line 40
    .line 41
    const/16 p3, 0xe

    .line 42
    .line 43
    invoke-direct {p2, p3, p0, p1}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
