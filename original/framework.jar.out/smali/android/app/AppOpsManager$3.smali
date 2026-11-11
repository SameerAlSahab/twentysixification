.class Landroid/app/AppOpsManager$3;
.super Landroid/os/IpcDataCache$QueryHandler;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/IpcDataCache$QueryHandler<",
        "Landroid/app/AppOpsManager$CheckPackageQuery;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 8602
    invoke-direct {p0}, Landroid/os/IpcDataCache$QueryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/app/AppOpsManager$CheckPackageQuery;)Ljava/lang/Integer;
    .locals 1

    .line 8605
    invoke-static {}, Landroid/app/AppOpsManager;->-$$Nest$smgetService()Lcom/android/internal/app/IAppOpsService;

    move-result-object p0

    .line 8607
    :try_start_0
    invoke-static {p1}, Landroid/app/AppOpsManager$CheckPackageQuery;->-$$Nest$fgetuid(Landroid/app/AppOpsManager$CheckPackageQuery;)I

    move-result v0

    invoke-static {p1}, Landroid/app/AppOpsManager$CheckPackageQuery;->-$$Nest$fgetpackageName(Landroid/app/AppOpsManager$CheckPackageQuery;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/android/internal/app/IAppOpsService;->checkPackage(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8609
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic blacklist apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8602
    check-cast p1, Landroid/app/AppOpsManager$CheckPackageQuery;

    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$3;->apply(Landroid/app/AppOpsManager$CheckPackageQuery;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public blacklist shouldBypassCache(Landroid/app/AppOpsManager$CheckPackageQuery;)Z
    .locals 0

    .line 8616
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->checkPackageCachingEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic blacklist shouldBypassCache(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8602
    check-cast p1, Landroid/app/AppOpsManager$CheckPackageQuery;

    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$3;->shouldBypassCache(Landroid/app/AppOpsManager$CheckPackageQuery;)Z

    move-result p0

    return p0
.end method
