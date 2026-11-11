.class public final Lcom/android/server/sepunion/DexModeService$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/DexModeService;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/DexModeService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/DexModeService$1;->this$0:Lcom/android/server/sepunion/DexModeService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_0

    const-string/jumbo p1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/sepunion/DexModeService$1;->this$0:Lcom/android/server/sepunion/DexModeService;

    iget-boolean p1, p1, Lcom/android/server/sepunion/DexModeService;->mDesktopWindowingEnabled:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/android/server/sepunion/DexModeService;->$r8$clinit:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DexController: ble and mcf  mDesktopWindowingEnabled "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/sepunion/DexModeService$1;->this$0:Lcom/android/server/sepunion/DexModeService;

    iget-boolean p2, p2, Lcom/android/server/sepunion/DexModeService;->mDesktopWindowingEnabled:Z

    const-string v0, "DexModeService"

    invoke-static {v0, p1, p2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p0, Lcom/android/server/sepunion/DexModeService$1;->this$0:Lcom/android/server/sepunion/DexModeService;

    new-instance p2, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    iget-object v0, p1, Lcom/android/server/sepunion/DexModeService;->mContext:Landroid/content/Context;

    const/4 v1, -0x4

    const-string/jumbo v2, "desktopmodeDW"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object v4

    invoke-direct {p2, v0, v4}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;-><init>(Landroid/content/Context;Lcom/android/server/ServiceThread;)V

    iput-object p2, p1, Lcom/android/server/sepunion/DexModeService;->bleAdvertiserServiceManagerForTV:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    iget-object p1, p0, Lcom/android/server/sepunion/DexModeService$1;->this$0:Lcom/android/server/sepunion/DexModeService;

    new-instance p2, Lcom/android/server/sepunion/dexservice/DexMcfManager;

    iget-object p1, p1, Lcom/android/server/sepunion/DexModeService;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/sepunion/DexModeService$1;->this$0:Lcom/android/server/sepunion/DexModeService;

    iget-object p0, p0, Lcom/android/server/sepunion/DexModeService;->bleAdvertiserServiceManagerForTV:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    invoke-direct {p2, p1, v0, p0}, Lcom/android/server/sepunion/dexservice/DexMcfManager;-><init>(Landroid/content/Context;Lcom/android/server/ServiceThread;Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;)V

    :cond_0
    return-void
.end method
