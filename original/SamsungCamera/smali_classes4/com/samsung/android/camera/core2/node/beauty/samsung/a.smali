.class public final synthetic Lcom/samsung/android/camera/core2/node/beauty/samsung/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->b:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->b:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->setColorTemperatureProperty(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->b:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->setBrightnessValueProperty(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;->b:Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;

    .line 31
    .line 32
    check-cast p1, [I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->b(Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;[I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
