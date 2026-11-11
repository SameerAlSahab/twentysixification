.class public final synthetic Lcom/samsung/android/camera/core2/processor/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/d;->a:I

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
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->f(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 25
    .line 26
    check-cast p2, Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 35
    .line 36
    check-cast p2, Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->c(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 45
    .line 46
    check-cast p2, Landroid/content/Context;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->a(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
