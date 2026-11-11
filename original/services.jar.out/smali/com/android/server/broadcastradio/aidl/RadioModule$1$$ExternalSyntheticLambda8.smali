.class public final synthetic Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Z


# virtual methods
.method public final run(Landroid/hardware/radio/ITunerCallback;I)V
    .locals 3

    iget v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda8;->f$0:I

    iget-boolean p0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda8;->f$1:Z

    const-wide/32 v1, 0x120927cf

    invoke-static {v1, v2, p2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0xb

    if-eq v0, p2, :cond_0

    const/16 p2, 0xa

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "BcRadioAidlSrv.module"

    const-string/jumbo p1, "onConfigFlagUpdated: cannot send program info requiring higher target SDK version"

    invoke-static {p0, p1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1, v0, p0}, Landroid/hardware/radio/ITunerCallback;->onConfigFlagUpdated(IZ)V

    return-void
.end method
