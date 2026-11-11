.class public final Lcom/android/server/dreams/DreamManagerService$DefaultInjector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/dreams/DreamManagerService$Injector;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/android/server/dreams/DreamManagerService$DreamHandler;


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/dreams/DreamManagerService$DefaultInjector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentUser()I
    .locals 0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p0

    return p0
.end method

.method public final getDozeConfig()Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 1

    new-instance v0, Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object p0, p0, Lcom/android/server/dreams/DreamManagerService$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getDreamComponentsResolver(Lcom/android/server/dreams/DreamValidator;ILandroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/server/pm/UserManagerInternal;ZLcom/android/server/dreams/DreamRepositoryImpl;)Lcom/android/server/dreams/DreamComponentsResolver;
    .locals 0

    new-instance p0, Lcom/android/server/dreams/DreamComponentsResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mUserId:I

    iput-object p3, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mDozeConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    iput-object p4, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iput-boolean p5, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mDreamsOnlyEnabledForDockUser:Z

    iput-object p6, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mDreamRepository:Lcom/android/server/dreams/DreamRepositoryImpl;

    iput-object p1, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mDreamValidator:Lcom/android/server/dreams/DreamValidator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final getDreamController(Lcom/android/server/dreams/DreamManagerService$5;)Lcom/android/server/dreams/DreamController;
    .locals 6

    new-instance v0, Lcom/android/server/dreams/DreamController;

    iget-object v1, p0, Lcom/android/server/dreams/DreamManagerService$DefaultInjector;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/dreams/DreamManagerService$DefaultInjector;->mHandler:Lcom/android/server/dreams/DreamManagerService$DreamHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x50000000

    const-string/jumbo v3, "android.intent.action.DREAMING_STARTED"

    invoke-static {v2, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/dreams/DreamController;->mDreamingStartedIntent:Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.DREAMING_STOPPED"

    invoke-static {v2, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/dreams/DreamController;->mDreamingStoppedIntent:Landroid/content/Intent;

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    sget-object v4, Lcom/android/server/dreams/DreamController;->DREAMING_DELIVERY_GROUP_NAMESPACE:Ljava/lang/String;

    sget-object v5, Lcom/android/server/dreams/DreamController;->DREAMING_DELIVERY_GROUP_KEY:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/app/BroadcastOptions;->setDeliveryGroupMatchingKey(Ljava/lang/String;Ljava/lang/String;)Landroid/app/BroadcastOptions;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/dreams/DreamController;->mDreamingStartedStoppedOptions:Landroid/os/Bundle;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/dreams/DreamController;->mSentStartBroadcast:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/dreams/DreamController;->mPreviousDreams:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/android/server/dreams/DreamController;->mContext:Landroid/content/Context;

    iput-object p0, v0, Lcom/android/server/dreams/DreamController;->mHandler:Lcom/android/server/dreams/DreamManagerService$DreamHandler;

    iput-object p1, v0, Lcom/android/server/dreams/DreamController;->mListener:Lcom/android/server/dreams/DreamManagerService$5;

    const-class p0, Landroid/app/ActivityTaskManager;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityTaskManager;

    const-class p0, Landroid/os/PowerManager;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    iput-object p0, v0, Lcom/android/server/dreams/DreamController;->mPowerManager:Landroid/os/PowerManager;

    new-instance p0, Landroid/content/Intent;

    const-string/jumbo p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/android/server/dreams/DreamController;->mCloseNotificationShadeIntent:Landroid/content/Intent;

    const-string/jumbo v2, "reason"

    const-string/jumbo v5, "dream"

    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Landroid/app/BroadcastOptions;->setDeliveryGroupMatchingKey(Ljava/lang/String;Ljava/lang/String;)Landroid/app/BroadcastOptions;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/dreams/DreamController;->mCloseNotificationShadeOptions:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x111025f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/server/dreams/DreamController;->mResetScreenTimeoutOnUnexpectedDreamExit:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/dreams/DreamManagerService$DefaultInjector;->mHandler:Lcom/android/server/dreams/DreamManagerService$DreamHandler;

    return-object p0
.end method
