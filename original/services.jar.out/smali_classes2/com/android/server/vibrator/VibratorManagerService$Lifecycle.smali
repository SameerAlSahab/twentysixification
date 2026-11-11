.class public Lcom/android/server/vibrator/VibratorManagerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/vibrator/VibratorManagerService;


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

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$Lifecycle;->mService:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->systemReady()V

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$Lifecycle;->mService:Lcom/android/server/vibrator/VibratorManagerService;

    sget-object p1, Lcom/android/server/vibrator/VibratorManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->bootCompleteReady()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/server/vibrator/VibratorManagerService$Injector;

    invoke-direct {v2}, Lcom/android/server/vibrator/VibratorManagerService$Injector;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/server/vibrator/VibratorManagerService;-><init>(Landroid/content/Context;Lcom/android/server/vibrator/VibratorManagerService$Injector;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$Lifecycle;->mService:Lcom/android/server/vibrator/VibratorManagerService;

    const-string/jumbo v1, "vibrator_manager"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$Lifecycle;->mService:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->publishLocalServices()V

    return-void
.end method
