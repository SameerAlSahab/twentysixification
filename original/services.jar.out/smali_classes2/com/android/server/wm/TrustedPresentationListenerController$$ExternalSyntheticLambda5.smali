.class public final synthetic Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda5;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;

    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;->this$1:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    iget-object v0, v0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mUniqueListeners:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;->mListenerBinder:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;->this$1:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    iget-object p0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;->mListenerBinder:Landroid/os/IBinder;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->removeListeners(Landroid/os/IBinder;Ljava/util/Optional;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/wm/TrustedPresentationListenerController;

    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:Landroid/util/Pair;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TrustedPresentationListenerController;->computeTpl(Landroid/util/Pair;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
