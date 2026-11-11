.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$LiveCastCallback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;


# virtual methods
.method public final onLiveCastMuteStateChanged(Z)V
    .locals 3

    const-string v0, "onLiveCastMuteStateChanged : isMute - "

    const-string v1, ", mIsMuteLiveCast - "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    iget-boolean v1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    const-string v2, "SecAuracastShareSettings"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    iput-boolean p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    iget-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
