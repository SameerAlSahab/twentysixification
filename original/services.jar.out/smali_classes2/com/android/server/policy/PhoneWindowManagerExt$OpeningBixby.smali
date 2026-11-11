.class public final Lcom/android/server/policy/PhoneWindowManagerExt$OpeningBixby;
.super Lcom/android/server/policy/SideKeyDoublePress$Behavior;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$OpeningBixby;->$r8$classId:I

    invoke-direct {p0, p1}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doublePressLaunchPolicy(Z)Z
    .locals 1

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$OpeningBixby;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->doublePressLaunchPolicy(Z)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->doublePressLaunchPolicy(Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$OpeningBixby;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->getAction()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$OpeningBixby;->$r8$classId:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mTargetAppName:Ljava/lang/String;

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mTargetAppName:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10200000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public showCoverToast(Landroid/content/Intent;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$OpeningBixby;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->showCoverToast(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-boolean p0, Lcom/android/server/wm/WmCoverState;->sIsEnabled:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object p0

    iget-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/cover/CoverState;->type:I

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo p0, "showCoverToast"

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string/jumbo p1, "neededShowCoverToast for cover"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final startTargetApp(Landroid/view/KeyEvent;ZZLandroid/content/Intent;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$OpeningBixby;->$r8$classId:I

    const-string/jumbo v1, "PhoneWindowManagerExt"

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "HWB1002"

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPdActivityStatus:Z

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p3, p2, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    iget p3, p3, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v4

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "togglePrivacyDisplay: status="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " custom="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPdActivityStatus:Z

    xor-int/2addr p4, v3

    const-string/jumbo p5, "SideKeyDoublePress"

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-virtual {p2, p5, p4, v4}, Lcom/android/server/wm/PrivacyDisplayController;->requestPrivacyDisplayEnable(Ljava/lang/String;ZZ)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const p2, 0x1040d94

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_2

    const-string/jumbo p0, "Privacy Display"

    invoke-static {v5, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->onFlashlightKeyPressed(I)V

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_3

    const-string p0, "Flashlight"

    invoke-static {v5, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    sget-boolean p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPressedAltAI:Z

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    const-string/jumbo p2, "persona"

    if-nez p1, :cond_4

    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/PersonaManagerService;

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    :cond_4
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isMinimalBatteryUseMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderId(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "com.sec.knox.securefolder.CREATE_SECURE_FOLDER"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v4, p2}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    if-nez p1, :cond_8

    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/PersonaManagerService;

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    :cond_8
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    const-string/jumbo p1, "com.samsung.android.aliveprivacy"

    invoke-virtual {p0, v4, p1}, Lcom/android/server/pm/PersonaManagerService;->isPackageInstalledAsUser(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/android/server/pm/PersonaManagerService;->mPersonaHandler:Lcom/android/server/pm/PersonaManagerService$14;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService;->mPersonaHandler:Lcom/android/server/pm/PersonaManagerService$14;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_a

    const-string/jumbo p0, "Quick switch to Secure Folder"

    invoke-static {v5, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_2
    if-eqz p3, :cond_b

    const-string/jumbo p1, "ignoreUnlock"

    invoke-virtual {p5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p0, p4, p5}, Lcom/android/server/policy/PhoneWindowManagerExt;->setPendingIntentAfterUnlock(Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_3

    :cond_b
    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 p2, -0x1

    invoke-virtual {p0, p4, p2, p1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    :goto_3
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_c

    const-string/jumbo p0, "Pay with Samsung Pay"

    invoke-static {v5, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->launchPowerDoublePressCamera()V

    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendBroadcastDoubleClick(I)V

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_d

    const-string/jumbo p0, "Quick launch camera"

    invoke-static {v5, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    sget-boolean p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPressedAltAI:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "launch double press tv mode"

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/policy/PhoneWindowManagerExt;->isCameraRunning()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/16 p2, 0x8

    iget-object p1, p1, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    invoke-virtual {p1, p2, v2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    iget p2, p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    const/16 p3, 0x7d2

    if-eq p2, p3, :cond_10

    const/16 p3, 0x450

    if-eq p2, p3, :cond_10

    const-string/jumbo p0, "launchDoublePressPowerTvMode: keyCustomizationInfo ID: "

    invoke-static {p2, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p2, p2, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p2, p2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean p2, p2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    if-eqz p2, :cond_11

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p3, "afterKeyguardGone"

    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->setPendingIntentAfterUnlock(Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_4

    :cond_11
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v4, p2}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    :goto_4
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_12

    const-string/jumbo p0, "TV mode"

    invoke-static {v5, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    new-instance p3, Lcom/android/server/policy/BixbyService$Params;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcom/android/server/policy/BixbyService$Params;->event:Landroid/view/KeyEvent;

    iput-boolean p2, p3, Lcom/android/server/policy/BixbyService$Params;->interactive:Z

    iput-boolean v4, p3, Lcom/android/server/policy/BixbyService$Params;->showToast:Z

    iput-boolean v4, p3, Lcom/android/server/policy/BixbyService$Params;->longPress:Z

    iput-boolean v3, p3, Lcom/android/server/policy/BixbyService$Params;->doublePress:Z

    iput-boolean v4, p3, Lcom/android/server/policy/BixbyService$Params;->isPowerCombination:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p3}, Lcom/android/server/policy/BixbyService;->startService(Lcom/android/server/policy/BixbyService$Params;)V

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_13

    const-string p0, "Bixby"

    invoke-static {v5, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
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

.method public updateTargetComponent(Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$OpeningBixby;->$r8$classId:I

    iget-object v1, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mTargetAppName:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void

    :pswitch_1
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mDefaultComponentName:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
