.class public final Landroid/aiseal/AiSealManager;
.super Ljava/lang/Object;
.source "AiSealManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist AISEAL_HOST_SERVICE_NAME:Ljava/lang/String; = "aiseal_host"

.field private static final blacklist SYSTEM_PROPERTY_AISEAL_ENABLED:Ljava/lang/String; = "service.aiseal.enable"

.field private static final blacklist TAG:Ljava/lang/String; = "AiSealManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroid/aiseal/AiSealManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static blacklist connectToHostService()Landroid/aiseal/IAiSealHostService;
    .locals 2

    .line 146
    const-string v0, "Connecting to a host service"

    const-string v1, "AiSealManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const-string v0, "aiseal_host"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/aiseal/IAiSealHostService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/aiseal/IAiSealHostService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 150
    :cond_0
    const-string v0, "Failed to connect to aiseal_host"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist isEnabled()Z
    .locals 1

    .line 140
    iget-object p0, p0, Landroid/aiseal/AiSealManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.aiseal"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "service.aiseal.enable"

    .line 141
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method static synthetic blacklist lambda$connectService$0(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/virtualmachine/VirtualMachineException;
        }
    .end annotation

    const-string v0, "Connecting to a service "

    .line 126
    :try_start_0
    invoke-static {}, Landroid/aiseal/AiSealManager;->connectToHostService()Landroid/aiseal/IAiSealHostService;

    move-result-object v1

    .line 127
    const-string v2, "AiSealManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-interface {v1, p0}, Landroid/aiseal/IAiSealHostService;->connectService(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 130
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public whitelist connectService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/aiseal/AiSealException;
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Landroid/aiseal/AiSealManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    :try_start_0
    new-instance p0, Landroid/aiseal/AiSealManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Landroid/aiseal/AiSealManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/system/virtualmachine/VirtualMachine;->binderFromPreconnectedClient(Landroid/system/virtualmachine/VirtualMachine$VsockConnectionProvider;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 134
    const-string p1, "AiSealManager"

    const-string v0, "binderFromPreconnectedClient failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    new-instance p1, Landroid/aiseal/AiSealException;

    const-string v0, "Failed to connect to sealed service"

    invoke-direct {p1, v0, p0}, Landroid/aiseal/AiSealException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 120
    :cond_0
    new-instance p0, Landroid/aiseal/AiSealException;

    const-string p1, "AiSeal is not enabled on this device"

    invoke-direct {p0, p1}, Landroid/aiseal/AiSealException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
