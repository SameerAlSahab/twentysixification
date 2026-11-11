.class public final synthetic Lcom/samsung/android/camera/core2/processor/postSaving/module/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->b:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->b:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->sendBroadcastNewPicture(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/function/Consumer;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
