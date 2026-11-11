.class public final Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final ALLOWED_COMPONENTS:[Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceHandler;

.field public mServiceSlotMap:Ljava/util/HashMap;


# direct methods
.method public static -$$Nest$munbindServiceInternal(Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unbindServiceInternal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VexFwkManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->unbindService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to unbind service"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mServiceSlotMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mComponentName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "com.samsung.android.vexfwk.service/.VexFwkBrokerService"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->ALLOWED_COMPONENTS:[Ljava/lang/String;

    return-void
.end method

.method public static startService(Lcom/android/server/SystemServiceManager;)V
    .locals 6

    const-string/jumbo v0, "VexFwkManagerService"

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.samsung.android.vexfwk.service"

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    const-wide/16 v4, 0x80

    invoke-interface {v1, v2, v4, v5, v3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle;

    invoke-virtual {p0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "VexFwkService is not available."

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v1, "Failed to start VexFwkService"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo p0, "bindService"

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string/jumbo v1, "com.samsung.android.vexfwk.service.IVexFwkManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo p4, "com.samsung.android.vexfwk.service.IVexFwkServiceConnection"

    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_3

    instance-of v1, p4, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;

    if-eqz v1, :cond_3

    move-object p3, p4

    check-cast p3, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;

    goto :goto_0

    :cond_3
    new-instance p4, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p3, p4, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    move-object p3, p4

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    const-string/jumbo p2, "bindService: Not allowed component: "

    const-string/jumbo p4, "VexFwkManagerService"

    if-eqz p1, :cond_6

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "bindService: componentName="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->ALLOWED_COMPONENTS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$BindInfo;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$BindInfo;->mComponentName:Ljava/lang/String;

    iput-object p3, p2, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$BindInfo;->mConnection:Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mHandler:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceHandler;

    invoke-virtual {p0, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string p1, "Failed to bind service"

    invoke-static {p4, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid arguments: componentName="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", connection="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v0
.end method
