.class public final Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/continuity/PreconditionObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    const/4 p1, 0x5

    const-string/jumbo v1, "[MCF_DS_SYS]_PreconditionObserver"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string/jumbo v2, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-static {v2, v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->-$$Nest$msetInstalledFlag(Lcom/samsung/android/server/continuity/PreconditionObserver;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const-string/jumbo p1, "handlePackageAdded - with EXTRA_REPLACING"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-static {p0, v4}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->-$$Nest$mnotifyReplacedPackage(Lcom/samsung/android/server/continuity/PreconditionObserver;Z)V

    return-void

    :cond_6
    const-string/jumbo p2, "handlePackageAdded - without EXTRA_REPLACING"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->notifyChanged(I)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    const-string/jumbo v2, "com.samsung.android.scloud"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v0, "unsetInstalledFlag - Scloud"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p2, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    and-int/lit16 v0, v0, -0xf1

    iput v0, p2, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    goto :goto_1

    :cond_7
    const-string/jumbo v2, "com.samsung.android.mcfds"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "unsetInstalledFlag - MCFDS"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p2, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    and-int/lit16 v0, v0, -0xf01

    iput v0, p2, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->notifyChanged(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mListener:Lcom/samsung/android/server/continuity/McfDeviceSyncManager$2;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$2;->this$0:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    iget-object p1, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mPreconditionObserver:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-virtual {p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->meetConditions()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPackageRestarted - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mIsValidState:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "[MCF_DS_SYS]_McfDsManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mIsValidState:Z

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v2}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->removeMessage(I)V

    const/4 p1, 0x6

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->sendMessageDelayed(IIJ)V

    :cond_a
    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-static {p1, v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->-$$Nest$msetInstalledFlag(Lcom/samsung/android/server/continuity/PreconditionObserver;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-static {p0, v5}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->-$$Nest$mnotifyReplacedPackage(Lcom/samsung/android/server/continuity/PreconditionObserver;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_3
        -0x2d2ad030 -> :sswitch_2
        0x1f50b9c2 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
