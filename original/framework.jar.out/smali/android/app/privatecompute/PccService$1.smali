.class Landroid/app/privatecompute/PccService$1;
.super Landroid/app/privatecompute/IPccService$Stub;
.source "PccService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/privatecompute/PccService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/privatecompute/PccService;


# direct methods
.method constructor blacklist <init>(Landroid/app/privatecompute/PccService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 47
    iput-object p1, p0, Landroid/app/privatecompute/PccService$1;->this$0:Landroid/app/privatecompute/PccService;

    invoke-direct {p0}, Landroid/app/privatecompute/IPccService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist sendData(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/privatecompute/IResultCallback;)V
    .locals 4

    const-string v0, "Calling UID: "

    const-string v1, "No known packages with the given UID: "

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_1

    .line 59
    iget-object v3, p0, Landroid/app/privatecompute/PccService$1;->this$0:Landroid/app/privatecompute/PccService;

    invoke-virtual {v3}, Landroid/app/privatecompute/PccService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_2

    .line 62
    new-instance p0, Landroid/os/ParcelableException;

    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p0}, Landroid/app/privatecompute/IResultCallback;->onFailure(Landroid/os/ParcelableException;)V

    return-void

    .line 67
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_2

    .line 71
    new-instance p0, Landroid/os/ParcelableException;

    new-instance p1, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not associated with package: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p0}, Landroid/app/privatecompute/IResultCallback;->onFailure(Landroid/os/ParcelableException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object p0, p0, Landroid/app/privatecompute/PccService$1;->this$0:Landroid/app/privatecompute/PccService;

    invoke-virtual {p0, p1, p2}, Landroid/app/privatecompute/PccService;->onReceiveData(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    .line 83
    :try_start_2
    invoke-interface {p3}, Landroid/app/privatecompute/IResultCallback;->onSuccess()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/app/privatecompute/IResultCallback;->onSuccess()V

    .line 85
    :cond_3
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 87
    invoke-static {}, Landroid/app/privatecompute/PccService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to invoke IResultCallback for client: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Landroid/app/privatecompute/IResultCallback;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
