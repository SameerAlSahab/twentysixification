.class public Lcom/android/server/serial/SerialManagerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/serial/SerialManagerService$Lifecycle;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 10

    const-string/jumbo v0, "createSerialManager"

    invoke-static {v0}, Lcom/android/server/serial/SerialManagerService;->traceBegin(Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/serial/SerialManagerService;

    iget-object v2, p0, Lcom/android/server/serial/SerialManagerService$Lifecycle;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1070191

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x10700ca

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x1040434

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/android/server/serial/PortAccessSerializer;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/serial/PortAccessSerializer;->mIoExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x11102ad

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/android/server/serial/SerialManagerService;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/serial/SerialManagerService$SerialUserAccessManagerFactory;Lcom/android/server/serial/PortAccessSerializerInterface;Z)V

    const-string/jumbo v0, "serial"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    return-void
.end method

.method public final onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    return-void
.end method

.method public final onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    return-void
.end method
