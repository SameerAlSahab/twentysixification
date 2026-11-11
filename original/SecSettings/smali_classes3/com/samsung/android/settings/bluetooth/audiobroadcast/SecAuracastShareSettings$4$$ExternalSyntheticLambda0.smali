.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->handleSourceRemoved()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mStoppedBroadcastId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->hasPendingSourceOnSink(I)Z

    move-result v0

    const-string v2, "SecAuracastShareSettings"

    if-eqz v0, :cond_1

    const-string p0, "handleSourceRemovedFromSink, sink still remains, keep waiting"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "handleSourceRemovedFromSink, all sinks removed, ready to start broadcast"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mStoppedBroadcastId:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->clearSourceRemovedTimeout()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->updateUI$2()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->DEBUG:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->updateUI$2()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
