.class public Lcom/sec/ims/CmcBindController;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/CmcBindController$CmcServiceConnection;,
        Lcom/sec/ims/CmcBindController$ICmcConnectService;
    }
.end annotation


# static fields
.field static final INTENT_ACTION_IMSSERVICE_CLASS:Ljava/lang/String; = "com.sec.internal.ims.imsservice.ImsService"

.field static final INTENT_ACTION_IMSSERVICE_PACKAGE:Ljava/lang/String; = "com.sec.imsservice"

.field private static final LOG_TAG:Ljava/lang/String; = "CmcBindController"

.field private static final SERVICE_NAME:Ljava/lang/String; = "secims"


# instance fields
.field final cmcConnectListener:Lcom/sec/ims/CmcBindController$ICmcConnectService;

.field final cmcServiceConnection:Lcom/sec/ims/CmcBindController$CmcServiceConnection;

.field final context:Landroid/content/Context;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/ims/CmcBindController;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/ims/CmcBindController$ICmcConnectService;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;

    invoke-direct {v0, p0}, Lcom/sec/ims/CmcBindController$CmcServiceConnection;-><init>(Lcom/sec/ims/CmcBindController;)V

    iput-object v0, p0, Lcom/sec/ims/CmcBindController;->cmcServiceConnection:Lcom/sec/ims/CmcBindController$CmcServiceConnection;

    iput-object p1, p0, Lcom/sec/ims/CmcBindController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/ims/CmcBindController;->cmcConnectListener:Lcom/sec/ims/CmcBindController$ICmcConnectService;

    invoke-static {}, Lcom/sec/ims/util/DeviceCategory;->isBtWatch()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/CmcBindController;->bindImsService()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindImsService()V
    .locals 3

    sget-object v0, Lcom/sec/ims/CmcBindController;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindImsService bind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/ims/CmcBindController;->cmcServiceConnection:Lcom/sec/ims/CmcBindController$CmcServiceConnection;

    invoke-virtual {v2}, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->getBind()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.imsservice"

    const-string v2, "com.sec.internal.ims.imsservice.ImsService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/ims/CmcBindController;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/ims/CmcBindController;->cmcServiceConnection:Lcom/sec/ims/CmcBindController$CmcServiceConnection;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public getImsService()Lcom/sec/ims/IImsService;
    .locals 3

    iget-object v0, p0, Lcom/sec/ims/CmcBindController;->cmcServiceConnection:Lcom/sec/ims/CmcBindController$CmcServiceConnection;

    invoke-virtual {v0}, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->getService()Lcom/sec/ims/IImsService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/CmcBindController;->getSystemService()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/ims/IImsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsService;

    move-result-object p0

    sget-object v0, Lcom/sec/ims/CmcBindController;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imsService : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getSystemService()Landroid/os/IBinder;
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "secims"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/ims/CmcBindController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failed to getService secims"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    sget-object v0, Lcom/sec/ims/CmcBindController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failed to reflect method getService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method
