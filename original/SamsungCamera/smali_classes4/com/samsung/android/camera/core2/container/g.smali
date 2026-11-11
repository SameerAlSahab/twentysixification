.class public final synthetic Lcom/samsung/android/camera/core2/container/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/samsung/android/camera/core2/container/g;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/container/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
