.class public final synthetic Lcom/samsung/android/camera/core2/util/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/util/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/util/Size;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->b(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->h(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->i(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    check-cast p0, Ljava/lang/Thread;

    .line 36
    .line 37
    check-cast p1, Lcom/samsung/android/camera/core2/util/UniqueThread;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->c(Ljava/lang/Thread;Lcom/samsung/android/camera/core2/util/UniqueThread;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
