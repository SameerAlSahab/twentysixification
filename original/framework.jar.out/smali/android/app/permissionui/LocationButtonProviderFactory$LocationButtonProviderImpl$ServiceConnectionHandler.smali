.class Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;
.super Ljava/lang/Object;
.source "LocationButtonProviderFactory.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceConnectionHandler"
.end annotation


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private final blacklist mIntent:Landroid/content/Intent;

.field private blacklist mIsBindRequested:Z

.field private blacklist mIsConnected:Z

.field private blacklist mIsConnectionValid:Z

.field private blacklist mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mbindServiceSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->bindServiceSerialized()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdisposeSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->disposeSerialized()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misBindRequested(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)Z
    .locals 0

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->isBindRequested()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misConnected(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)Z
    .locals 0

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->isConnected()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misConnectionValid(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)Z
    .locals 0

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->isConnectionValid()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$munbindAndDisposeConnectionSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->unbindAndDisposeConnectionSerialized()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsConnectionValid:Z

    .line 335
    iput-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mContext:Landroid/content/Context;

    .line 336
    iput-object p2, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    .line 337
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iput-object p2, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIntent:Landroid/content/Intent;

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x104040c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 338
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void
.end method

.method private blacklist bindServiceSerialized()V
    .locals 2

    .line 404
    invoke-static {}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "LocationButtonProvider"

    const-string v1, "bindServiceSerialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsBindRequested:Z

    if-nez v1, :cond_1

    .line 408
    iget-object v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$mperformBindServiceSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsBindRequested:Z

    :cond_1
    return-void
.end method

.method private blacklist disposeSerialized()V
    .locals 2

    .line 344
    invoke-static {}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "LocationButtonProvider"

    const-string v1, "ServiceConnection disposing previous states"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    const/4 v1, 0x0

    .line 348
    iput-boolean v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsConnected:Z

    .line 349
    iput-boolean v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsBindRequested:Z

    .line 350
    iput-boolean v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsConnectionValid:Z

    .line 351
    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist isBindRequested()Z
    .locals 0

    .line 429
    iget-boolean p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsBindRequested:Z

    return p0
.end method

.method private blacklist isConnected()Z
    .locals 0

    .line 425
    iget-boolean p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsConnected:Z

    return p0
.end method

.method private blacklist isConnectionValid()Z
    .locals 0

    .line 433
    iget-boolean p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsConnectionValid:Z

    return p0
.end method

.method private blacklist unbindAndDisposeConnectionSerialized()V
    .locals 2

    .line 413
    invoke-static {}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "LocationButtonProvider"

    const-string/jumbo v1, "unbindAndDisposeConnectionSerialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :catch_0
    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->disposeSerialized()V

    return-void
.end method


# virtual methods
.method public whitelist onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 393
    invoke-static {}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBindingDied: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationButtonProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_0
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsConnected:Z

    .line 398
    iput-boolean v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsBindRequested:Z

    .line 399
    invoke-static {p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$monBindingDiedSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V

    :cond_1
    return-void
.end method

.method public whitelist onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 380
    invoke-static {}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onNullBinding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationButtonProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_0
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 384
    iput-boolean p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsConnected:Z

    .line 385
    iput-boolean p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsBindRequested:Z

    .line 386
    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->unbindAndDisposeConnectionSerialized()V

    .line 387
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    invoke-static {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$monServiceNullBindingSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V

    :cond_1
    return-void
.end method

.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 356
    invoke-static {}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationButtonProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :cond_0
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsConnected:Z

    const/4 v0, 0x0

    .line 361
    iput-boolean v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsBindRequested:Z

    .line 362
    invoke-static {p1, p2}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$monServiceConnectedSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/os/IBinder;)V

    :cond_1
    return-void
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 368
    invoke-static {}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceDisconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationButtonProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_0
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsConnected:Z

    .line 373
    iput-boolean v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->mIsBindRequested:Z

    .line 374
    invoke-static {p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->-$$Nest$monServiceDisconnectedSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V

    :cond_1
    return-void
.end method
