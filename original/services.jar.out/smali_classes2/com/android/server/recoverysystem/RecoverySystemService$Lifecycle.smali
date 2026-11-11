.class public final Lcom/android/server/recoverysystem/RecoverySystemService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mRecoverySystemService:Lcom/android/server/recoverysystem/RecoverySystemService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService$Lifecycle;->mRecoverySystemService:Lcom/android/server/recoverysystem/RecoverySystemService;

    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->onSystemServicesReady()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    new-instance v0, Lcom/android/server/recoverysystem/RecoverySystemService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v6

    const-string/jumbo v7, "recovery_system"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "RecoverySystemMetricsPrefs.xml"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->mMetricsPrefsFile:Ljava/io/File;

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v3, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->mPrefs:Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2}, Lcom/android/server/recoverysystem/RecoverySystemService;-><init>(Lcom/android/server/recoverysystem/RecoverySystemService$Injector;)V

    iput-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService$Lifecycle;->mRecoverySystemService:Lcom/android/server/recoverysystem/RecoverySystemService;

    const-string/jumbo v1, "recovery"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
