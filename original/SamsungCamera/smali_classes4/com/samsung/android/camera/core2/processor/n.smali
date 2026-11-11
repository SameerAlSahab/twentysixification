.class public final synthetic Lcom/samsung/android/camera/core2/processor/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/processor/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/n;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/n;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->d(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/n;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/n;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->e(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/n;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/n;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->f(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/n;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/n;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->j(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
