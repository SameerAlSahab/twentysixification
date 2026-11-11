.class public final synthetic La9/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/a1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, La9/b;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, La9/b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu8/p;)Z
    .locals 2

    .line 1
    iget v0, p0, La9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->e0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    iget-object v1, p1, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-boolean p0, p0, La9/b;->b:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x10

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    and-int/lit8 p0, v1, -0x11

    .line 32
    .line 33
    :goto_1
    if-eq v1, p0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->e0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    iget-object v1, p1, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_2
    iget-boolean p0, p0, La9/b;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    or-int/lit8 p0, v1, 0x4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    and-int/lit8 p0, v1, -0x5

    .line 70
    .line 71
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
