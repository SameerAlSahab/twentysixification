.class public final synthetic Lcom/samsung/android/camera/core2/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/util/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/v;->b:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/util/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/v;->b:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onStepCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onSequenceCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onSequenceStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onSequenceAborted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onStepStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
