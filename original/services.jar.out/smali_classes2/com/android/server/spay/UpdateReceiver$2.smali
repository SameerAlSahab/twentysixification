.class public final Lcom/android/server/spay/UpdateReceiver$2;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/spay/UpdateReceiver;


# direct methods
.method public constructor <init>(Lcom/android/server/spay/UpdateReceiver;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/spay/UpdateReceiver$2;->this$0:Lcom/android/server/spay/UpdateReceiver;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handler : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UpdateReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    const-string/jumbo v2, "com.samsung.android.rajaampat"

    const-string/jumbo v5, "com.samsung.android.samsungpay.gear"

    const-string/jumbo v6, "com.samsung.android.spaymini"

    const-string/jumbo v7, "com.samsung.android.spay"

    iget-object p0, p0, Lcom/android/server/spay/UpdateReceiver$2;->this$0:Lcom/android/server/spay/UpdateReceiver;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "ACTION_BOOT_COMPLETED received : triggering PF Install"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/android/server/spay/UpdateReceiver;->triggerPFInstall(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1, v7, v3}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "com.samsung.android.spayfw"

    invoke-static {p1, v0, v3}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1, v6, v3}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1, v5, v3}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    iget-object p0, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v3}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :pswitch_1
    const-string/jumbo v4, "action : "

    const-string v8, ", "

    invoke-static {v4, v0, v8}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "getdata_of_intent"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, " received : triggering PF Install"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/spay/UpdateReceiver;->triggerPFInstall(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0, v7, v3}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :cond_3
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0, v6, v3}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0, v5, v3}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :cond_5
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/server/spay/UpdateReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v3}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
