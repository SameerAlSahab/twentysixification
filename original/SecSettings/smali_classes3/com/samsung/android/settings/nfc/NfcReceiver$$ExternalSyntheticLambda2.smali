.class public final synthetic Lcom/samsung/android/settings/nfc/NfcReceiver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Landroid/telephony/SubscriptionManager;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/NfcReceiver$$ExternalSyntheticLambda2;->f$0:Landroid/telephony/SubscriptionManager;

    sget-object v0, Lcom/samsung/android/settings/nfc/NfcReceiver;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getAllSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
