.class public Lcom/android/ims/internal/uce/uceservice/ImsUceManager;
.super Ljava/lang/Object;
.source "ImsUceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceDeathRecipient;,
        Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceConnection;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_UCE_SERVICE_DOWN:Ljava/lang/String; = "com.android.ims.internal.uce.UCE_SERVICE_DOWN"

.field public static final blacklist ACTION_UCE_SERVICE_UP:Ljava/lang/String; = "com.android.ims.internal.uce.UCE_SERVICE_UP"

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "ImsUceManager"

.field private static final blacklist UCE_SERVICE:Ljava/lang/String; = "uce"

.field public static final blacklist UCE_SERVICE_STATUS_CLOSED:I = 0x2

.field public static final blacklist UCE_SERVICE_STATUS_FAILURE:I = 0x0

.field public static final blacklist UCE_SERVICE_STATUS_ON:I = 0x1

.field public static final blacklist UCE_SERVICE_STATUS_READY:I = 0x3

.field private static final blacklist sLock:Ljava/lang/Object;

.field private static blacklist sUceManager:Lcom/android/ims/internal/uce/uceservice/ImsUceManager;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDeathReceipient:Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceDeathRecipient;

.field private blacklist mUceService:Lcom/android/ims/internal/uce/uceservice/IUceService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/android/ims/internal/uce/uceservice/ImsUceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUceService(Lcom/android/ims/internal/uce/uceservice/ImsUceManager;Lcom/android/ims/internal/uce/uceservice/IUceService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->mUceService:Lcom/android/ims/internal/uce/uceservice/IUceService;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetUceServiceName(Lcom/android/ims/internal/uce/uceservice/ImsUceManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->getUceServiceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->mUceService:Lcom/android/ims/internal/uce/uceservice/IUceService;

    .line 49
    new-instance v1, Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceDeathRecipient;

    invoke-direct {v1, p0, v0}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceDeathRecipient;-><init>(Lcom/android/ims/internal/uce/uceservice/ImsUceManager;Lcom/android/ims/internal/uce/uceservice/ImsUceManager-IA;)V

    iput-object v1, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->mDeathReceipient:Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceDeathRecipient;

    .line 89
    iput-object p1, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->createUceService(Z)V

    return-void
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Lcom/android/ims/internal/uce/uceservice/ImsUceManager;
    .locals 2

    .line 75
    sget-object v0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->sUceManager:Lcom/android/ims/internal/uce/uceservice/ImsUceManager;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 77
    new-instance v1, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->sUceManager:Lcom/android/ims/internal/uce/uceservice/ImsUceManager;

    .line 79
    :cond_0
    sget-object p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->sUceManager:Lcom/android/ims/internal/uce/uceservice/ImsUceManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist getUceServiceName()Ljava/lang/String;
    .locals 0

    .line 111
    const-string/jumbo p0, "uce"

    return-object p0
.end method


# virtual methods
.method public blacklist createUceService(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->getUceServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->searchForUceService()V

    return-void

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->getUceServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->mDeathReceipient:Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceDeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    :cond_1
    invoke-static {p1}, Lcom/android/ims/internal/uce/uceservice/IUceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/uceservice/IUceService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->mUceService:Lcom/android/ims/internal/uce/uceservice/IUceService;

    return-void
.end method

.method public blacklist getUceServiceInstance()Lcom/android/ims/internal/uce/uceservice/IUceService;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->mUceService:Lcom/android/ims/internal/uce/uceservice/IUceService;

    return-object p0
.end method

.method protected blacklist searchForUceService()V
    .locals 6

    .line 166
    const-string v0, "com.android.ims.internal.uce.UCE_SERVICE_UP"

    const-string v1, "ImsUceManager"

    .line 168
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v3, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 172
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_0

    .line 174
    new-instance v2, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    .line 184
    const-string p0, "UCE service not found"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "bind to component "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 191
    new-instance v2, Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceConnection;

    invoke-direct {v2, p0, v4}, Lcom/android/ims/internal/uce/uceservice/ImsUceManager$UceServiceConnection;-><init>(Lcom/android/ims/internal/uce/uceservice/ImsUceManager;Lcom/android/ims/internal/uce/uceservice/ImsUceManager-IA;)V

    .line 193
    :try_start_1
    iget-object p0, p0, Lcom/android/ims/internal/uce/uceservice/ImsUceManager;->mContext:Landroid/content/Context;

    const v3, 0x4000041

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 195
    const-string p0, "Failed to bind UCE service"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to bind UCE service, exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception p0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find UCE service, exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
