.class public final synthetic Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;
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

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/16 v1, 0x10

    const/16 v2, 0x7d3

    const v3, 0x1040fc1

    const/high16 v4, 0x1040000

    const v5, 0x10302d2

    const v6, 0x10302d1

    const/16 v7, 0x20

    const/16 v8, 0x50

    const-string/jumbo v9, "PhoneWindowManagerExt"

    const/4 v10, 0x0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->guideDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const-string/jumbo p0, "showHotKeyGuideDialog is showing"

    invoke-static {v9, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1040718

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x1150006

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda18;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda18;-><init>(I)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;

    invoke-direct {v0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->guideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "The window of HotKeyGuideDialog is null"

    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->guideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "HotKeyGuideDialog"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->guideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->guideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setGravity(I)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->guideDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "WakeAndUnlock not triggered"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.action.START_DOCK_OR_HOME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string/jumbo v2, "com.samsung.android.permisson.START_DOCK_OR_HOME"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    invoke-virtual {v0, v10, v10}, Lcom/android/server/policy/KeyCustomizationInfoManager;->init(IZ)V

    sget-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->ALL_KEYCODE_TYPE:[I

    array-length v1, v0

    :goto_1
    if-ge v10, v1, :cond_3

    aget v2, v0, v10

    invoke-virtual {p0, v2}, Lcom/android/server/policy/KeyCustomizationManager;->initPowerBehaviorAndSingleKeyGestureDetectorRule(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/policy/KeyCustomizationManager;->mDefaultLongPressTimeout:J

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCmdDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    const-string/jumbo p0, "cmdDialog is showing"

    invoke-static {v9, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    if-ne v10, v7, :cond_5

    move v5, v6

    :cond_5
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x1040fdb

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x1040fda

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v5, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda18;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {v6, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;

    invoke-direct {v4, v7}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$1;

    invoke-direct {v4, v7}, Lcom/android/server/policy/PhoneWindowManagerExt$1;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/policy/PhoneWindowManagerExt$1;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iput-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt$1;->val$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCmdDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo p0, "The window of CmdDialog is null"

    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCmdDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v3, "CmdDialog"

    invoke-virtual {v0, v3}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCmdDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCmdDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCmdDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setGravity(I)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCmdDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEscDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7

    const-string/jumbo p0, "escDialog is showing"

    invoke-static {v9, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, 0x30

    if-ne v11, v7, :cond_8

    move v5, v6

    :cond_8
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x1040fdc

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v5, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda18;

    invoke-direct {v5, v10}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {v6, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;

    invoke-direct {v4, v10}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$1;

    invoke-direct {v4, v10}, Lcom/android/server/policy/PhoneWindowManagerExt$1;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/policy/PhoneWindowManagerExt$1;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iput-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt$1;->val$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEscDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo p0, "The window of escDialog is null"

    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEscDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v3, "EscDialog"

    invoke-virtual {v0, v3}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEscDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEscDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEscDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setGravity(I)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEscDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :goto_3
    return-void

    :pswitch_5
    check-cast p0, Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->requestCustomFullBugreport()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
