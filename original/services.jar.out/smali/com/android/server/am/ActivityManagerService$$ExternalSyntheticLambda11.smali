.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda11;->$r8$classId:I

    iget p0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda11;->f$0:I

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/android/server/am/ActivityManagerService$LocalService;->$r8$clinit:I

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    iget-object v0, p1, Lcom/android/server/am/ErrorDialogController;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v1, p1, Lcom/android/server/am/ErrorDialogController;->mService:Lcom/android/server/am/ActivityManagerService;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p1, Lcom/android/server/am/ErrorDialogController;->mCrashDialogs:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {p0, v2}, Lcom/android/server/am/ErrorDialogController;->findDialogOnDisplay(ILjava/util/List;)Lcom/android/server/am/BaseErrorDialog;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/AppErrorDialog;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v2, Lcom/android/server/am/AppErrorDialog;->mData:Lcom/android/server/am/AppErrorDialog$Data;

    iget-object v6, p1, Lcom/android/server/am/ErrorDialogController;->mCrashDialogs:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v7, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda8;

    invoke-direct {v7, v4}, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/am/AppErrorDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p1, Lcom/android/server/am/ErrorDialogController;->mCrashDialogs:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/android/server/am/ErrorDialogController;->findDialogOnDisplay(ILjava/util/List;)Lcom/android/server/am/BaseErrorDialog;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mWmInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowManagerInternal;->getDisplayUiContext(I)Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/android/server/am/AppErrorDialog;

    invoke-direct {v6, v2, v1, v5}, Lcom/android/server/am/AppErrorDialog;-><init>(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/AppErrorDialog$Data;)V

    iget-object v2, p1, Lcom/android/server/am/ErrorDialogController;->mCrashDialogs:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v5, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda8;

    invoke-direct {v5, v3}, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v6, v5, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/am/AppErrorDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    iget-object v2, p1, Lcom/android/server/am/ErrorDialogController;->mAnrDialogs:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {p0, v2}, Lcom/android/server/am/ErrorDialogController;->findDialogOnDisplay(ILjava/util/List;)Lcom/android/server/am/BaseErrorDialog;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/AppNotRespondingDialog;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, v2, Lcom/android/server/am/AppNotRespondingDialog;->mData:Lcom/android/server/am/AppNotRespondingDialog$Data;

    iget-object v6, p1, Lcom/android/server/am/ErrorDialogController;->mAnrDialogs:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v7, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda10;

    invoke-direct {v7, v4}, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/am/AppNotRespondingDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p1, Lcom/android/server/am/ErrorDialogController;->mAnrDialogs:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/android/server/am/ErrorDialogController;->findDialogOnDisplay(ILjava/util/List;)Lcom/android/server/am/BaseErrorDialog;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mWmInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowManagerInternal;->getDisplayUiContext(I)Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/android/server/am/AppNotRespondingDialog;

    invoke-direct {v6, v1, v2, v5}, Lcom/android/server/am/AppNotRespondingDialog;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;Lcom/android/server/am/AppNotRespondingDialog$Data;)V

    iget-object v2, p1, Lcom/android/server/am/ErrorDialogController;->mAnrDialogs:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v5, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda10;

    invoke-direct {v5, v3}, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v6, v5, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/am/AppNotRespondingDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    iget-object v2, p1, Lcom/android/server/am/ErrorDialogController;->mViolationDialogs:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {p0, v2}, Lcom/android/server/am/ErrorDialogController;->findDialogOnDisplay(ILjava/util/List;)Lcom/android/server/am/BaseErrorDialog;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/StrictModeViolationDialog;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v5, v2, Lcom/android/server/am/StrictModeViolationDialog;->mResult:Lcom/android/server/am/AppErrorResult;

    iget-object v6, p1, Lcom/android/server/am/ErrorDialogController;->mViolationDialogs:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v7, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda6;

    invoke-direct {v7, v4}, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/am/StrictModeViolationDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p1, Lcom/android/server/am/ErrorDialogController;->mViolationDialogs:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/android/server/am/ErrorDialogController;->findDialogOnDisplay(ILjava/util/List;)Lcom/android/server/am/BaseErrorDialog;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mWmInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowManagerInternal;->getDisplayUiContext(I)Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/android/server/am/StrictModeViolationDialog;

    invoke-direct {v6, v2, v1, v5, v0}, Lcom/android/server/am/StrictModeViolationDialog;-><init>(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/AppErrorResult;Lcom/android/server/am/ProcessRecord;)V

    iget-object v2, p1, Lcom/android/server/am/ErrorDialogController;->mViolationDialogs:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v5, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda6;

    invoke-direct {v5, v3}, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v6, v5, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/am/StrictModeViolationDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_2
    iget-object v2, p1, Lcom/android/server/am/ErrorDialogController;->mWaitDialog:Lcom/android/server/am/AppWaitingForDebuggerDialog;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    if-eq v2, p0, :cond_e

    goto :goto_3

    :cond_e
    iget-object p0, p1, Lcom/android/server/am/ErrorDialogController;->mWaitDialog:Lcom/android/server/am/AppWaitingForDebuggerDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p0, v1, Lcom/android/server/am/ActivityManagerService;->mWmInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, v4}, Lcom/android/server/wm/WindowManagerInternal;->getDisplayUiContext(I)Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/android/server/am/AppWaitingForDebuggerDialog;

    invoke-direct {v2, v1, p0, v0}, Lcom/android/server/am/AppWaitingForDebuggerDialog;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;Lcom/android/server/am/ProcessRecord;)V

    iput-object v2, p1, Lcom/android/server/am/ErrorDialogController;->mWaitDialog:Lcom/android/server/am/AppWaitingForDebuggerDialog;

    iget-object p0, v1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance p1, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda1;

    invoke-direct {p1, v3}, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, p1, Lcom/android/server/am/ErrorDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/BaseErrorDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_3
    return-void

    :pswitch_0
    sget v0, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v0, :cond_10

    iget p1, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {p1, p0}, Landroid/os/Process;->sendSignal(II)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
