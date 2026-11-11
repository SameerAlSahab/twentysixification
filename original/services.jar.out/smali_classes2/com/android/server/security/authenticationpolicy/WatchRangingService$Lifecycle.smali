.class public final Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mService:Lcom/android/server/security/authenticationpolicy/WatchRangingService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/android/server/biometrics/BiometricHandlerProvider;->sBiometricHandlerProvider:Lcom/android/server/biometrics/BiometricHandlerProvider;

    invoke-virtual {v2}, Lcom/android/server/biometrics/BiometricHandlerProvider;->getBiometricCallbackHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mHandler:Landroid/os/Handler;

    iput-object v1, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderServiceFunction:Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle$$ExternalSyntheticLambda0;

    const v3, 0x1040dbb

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderServicePackageName:Ljava/lang/String;

    const v4, 0x1040dba

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderServiceClassName:Ljava/lang/String;

    new-instance v5, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v3, v5, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mProximityProviderServicePackageName:Ljava/lang/String;

    iput-object v4, v5, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mProximityProviderServiceClassName:Ljava/lang/String;

    iput-object v1, v5, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mProximityProviderServiceFunction:Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle$$ExternalSyntheticLambda0;

    iput-object v2, v5, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "com.android.server.security.authenticationpolicy.log_watch_ranging_status"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v5, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/AlarmManager;

    if-nez v3, :cond_0

    const-string p1, "IdentityCheckWatchRangingLogger"

    const-string v1, "AlarmManager not available."

    invoke-static {p1, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e9

    const/high16 v4, 0xc000000

    invoke-static {p1, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/32 v7, 0x5265c00

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle;->mService:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "Starting WatchRangingService"

    const-string/jumbo v1, "WatchRangingServiceInternal"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle;->mService:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string/jumbo p0, "Started WatchRangingService"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
