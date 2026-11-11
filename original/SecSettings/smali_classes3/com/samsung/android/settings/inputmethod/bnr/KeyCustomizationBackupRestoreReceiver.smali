.class public Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onReceive : "

    const-string v1, "KeyCustomizationBackupRestore"

    invoke-static {v0, p0, v1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->mRestoreKeyCustomizationInfoCallback:Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda1;

    iput-object p1, v2, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "com.samsung.android.intent.action.REQUEST_BACKUP_HOT_KEY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v5, Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;->UNKNOWN_ERROR:Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;

    sget-object v4, Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;->RESULT_FAIL:Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;

    const-string v3, "EXPORT_SESSION_TIME"

    const-string v0, "SECURITY_LEVEL"

    const-string v6, "SESSION_KEY"

    const/4 v7, 0x0

    const-string v8, "SOURCE"

    if-eqz p0, :cond_6

    move-object p0, v6

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v9, v7

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "ACTION"

    invoke-virtual {p2, p1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-ne p1, v0, :cond_1

    iget-object p0, v2, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->mBackupThread:Ljava/lang/Thread;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v2, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->mBackupThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    iput-object v10, v2, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->mBackupThread:Ljava/lang/Thread;

    const-string p0, "canceled backupThread"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/IWindowManager;->getBackupKeyCustomizationInfoList()Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Cant getBackupKeyCustomizatioInfoList. "

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v2, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/settings/inputmethod/bnr/DocumentStorageAccessHelper;->getPathUris(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;

    iput-object v6, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput v9, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda0;->f$4:I

    iput-object p1, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda0;->f$5:Ljava/util/List;

    iput-object v10, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda0;->f$6:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, v2, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->mBackupThread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "com.samsung.android.intent.action.RESPONSE_BACKUP_HOT_KEY"

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->sendResponseToSmartSwitch(Ljava/lang/String;Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    const-string p0, "There is no key info."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;->INVALID_DATA:Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;

    const-string v3, "com.samsung.android.intent.action.RESPONSE_BACKUP_HOT_KEY"

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->sendResponseToSmartSwitch(Ljava/lang/String;Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object p0, v6

    move v9, v7

    const-string v1, "com.samsung.android.intent.action.REQUEST_RESTORE_HOT_KEY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Lcom/samsung/android/settings/inputmethod/bnr/DocumentStorageAccessHelper;->getPathUris(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;

    iput-object v1, v3, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p0, v3, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput p2, v3, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;->f$3:I

    iput-object p1, v3, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;->f$4:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "com.samsung.android.intent.action.RESPONSE_BACKUP_HOT_KEY"

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->sendResponseToSmartSwitch(Ljava/lang/String;Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method
