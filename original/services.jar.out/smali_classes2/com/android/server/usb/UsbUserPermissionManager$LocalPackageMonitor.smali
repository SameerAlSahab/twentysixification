.class public final Lcom/android/server/usb/UsbUserPermissionManager$LocalPackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/usb/UsbUserPermissionManager;


# direct methods
.method public constructor <init>(Lcom/android/server/usb/UsbUserPermissionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/usb/UsbUserPermissionManager$LocalPackageMonitor;->this$0:Lcom/android/server/usb/UsbUserPermissionManager;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager$LocalPackageMonitor;->this$0:Lcom/android/server/usb/UsbUserPermissionManager;

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    invoke-direct {v1, p1, p2}, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mTemporaryDevicePermissionMap:Landroid/util/ArrayMap;

    new-instance p2, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, p2, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mTemporaryAccessoryPermissionMap:Landroid/util/ArrayMap;

    new-instance p2, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, p2, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPersistentDevicePermissionMap:Landroid/util/ArrayMap;

    new-instance p1, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, p1, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
