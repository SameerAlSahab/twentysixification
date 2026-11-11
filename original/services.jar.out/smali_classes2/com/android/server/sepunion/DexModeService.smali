.class public Lcom/android/server/sepunion/DexModeService;
.super Lcom/samsung/android/sepunion/IDexModeService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/sepunion/AbsSemSystemService;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public bleAdvertiserServiceManagerForTV:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

.field public final mBootCompleteReceiver:Lcom/android/server/sepunion/DexModeService$1;

.field public final mContext:Landroid/content/Context;

.field public final mDesktopWindowingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/sepunion/DexModeService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sepunion/IDexModeService$Stub;-><init>()V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DESKTOP_WINDOWING"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/sepunion/DexModeService;->mDesktopWindowingEnabled:Z

    new-instance v0, Lcom/android/server/sepunion/DexModeService$1;

    invoke-direct {v0, p0}, Lcom/android/server/sepunion/DexModeService$1;-><init>(Lcom/android/server/sepunion/DexModeService;)V

    iput-object v0, p0, Lcom/android/server/sepunion/DexModeService;->mBootCompleteReceiver:Lcom/android/server/sepunion/DexModeService$1;

    const-string v0, "DexModeService"

    const-string v1, "DesktopModeServiceForTV"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/server/sepunion/DexModeService;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getSemSystemService(Ljava/lang/String;)Lcom/android/server/sepunion/AbsSemSystemService;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onBootPhase(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const-string p1, "DexModeService"

    const-string/jumbo v1, "onBootPhase()"

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/android/server/sepunion/DexModeService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/sepunion/DexModeService;->mBootCompleteReceiver:Lcom/android/server/sepunion/DexModeService$1;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final onCleanupUser(I)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStartUser(I)V
    .locals 0

    return-void
.end method

.method public final onStopUser(I)V
    .locals 0

    return-void
.end method

.method public final onSwitchUser(I)V
    .locals 0

    return-void
.end method

.method public final onUnlockUser(I)V
    .locals 0

    return-void
.end method
